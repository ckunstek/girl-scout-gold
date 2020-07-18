package com.girlscoutgold.spring.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import com.girlscoutgold.spring.model.Site;

import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.RowMapper;

public class SiteDAOImpl implements SiteDAO {

    private JdbcTemplate jdbcTemplate;

    public SiteDAOImpl(DataSource dataSource) {
        jdbcTemplate = new JdbcTemplate(dataSource);
    }

    @Override
    public void saveOrUpdate(Site site) {
        if (site.getId() > 0) {
            // update
            String sql = "UPDATE site SET url=?, title=?, summary=? WHERE site_id=?";
            jdbcTemplate.update(sql, site.getUrl(), site.getTitle(), site.getSummary(), site.getId());
        } else {
            // insert
            String sql = "INSERT INTO site (url, title, summary)"
                    + " VALUES (?, ?, ?)";
            jdbcTemplate.update(sql, site.getUrl(), site.getTitle(), site.getSummary());
        }
    }

    @Override
    public void delete(int siteId) {
        String sql = "DELETE FROM site WHERE site_id=?";
        jdbcTemplate.update(sql, siteId);
    }

    @Override
    public List<Site> list() {
        String sql = "SELECT * FROM site";
        List<Site> listContact = jdbcTemplate.query(sql, new RowMapper<Site>() {

            @Override
            public Site mapRow(ResultSet rs, int rowNum) throws SQLException {
                Site aSite = new Site();

                aSite.setId(rs.getInt("site_id"));
                aSite.setUrl(rs.getString("url"));
                aSite.setTitle(rs.getString("title"));
                aSite.setSummary(rs.getString("summary"));

                return aSite;
            }

        });

        return listContact;

    }

    @Override
    public Site get(int siteId) {
        String sql = "SELECT * FROM site WHERE site_id=" + siteId;
        return jdbcTemplate.query(sql, new ResultSetExtractor<Site>() {

            @Override
            public Site extractData(ResultSet rs) throws SQLException, DataAccessException {
                if (rs.next()) {
                    Site site = new Site();
                    site.setId(rs.getInt("site_id"));
                    site.setUrl(rs.getString("url"));
                    site.setTitle(rs.getString("title"));
                    site.setSummary(rs.getString("summary"));
                    return site;
                }

                return null;
            }

        });
    }

}