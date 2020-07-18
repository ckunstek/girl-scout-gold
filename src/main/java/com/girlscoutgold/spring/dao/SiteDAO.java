package com.girlscoutgold.spring.dao;
import java.util.List;
import com.girlscoutgold.spring.model.Site;
 
/**
 * Defines DAO operations for the site model.
 *
 */
public interface SiteDAO {
     
    public void saveOrUpdate(Site site);
     
    public void delete(int siteId);
     
    public Site get(int siteId);
     
    public List<Site> list();
    
    
}