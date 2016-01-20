package es.cmc.testtwo.dao;

import java.util.List;

import es.cmc.testtwo.model.TomcatEntry;

/**
 *
 */
public interface TomcatDAO {

    void save(TomcatEntry entry);

    List<TomcatEntry> list();
}
