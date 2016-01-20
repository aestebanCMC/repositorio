package es.cmc.testtwo.service;

import java.util.List;

import es.cmc.testtwo.dao.JdbcTomcatDAO;
import es.cmc.testtwo.dao.TomcatDAO;
import es.cmc.testtwo.model.TomcatEntry;

/**
 *
 */
public class TomcatService {

    private TomcatDAO dao = new JdbcTomcatDAO();

    public void addEntry(TomcatEntry entry) {
        dao.save(entry);
    }

    public List<TomcatEntry> getAllEntries() {
        return dao.list();
    }
}
