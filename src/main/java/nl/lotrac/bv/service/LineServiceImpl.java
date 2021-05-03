package nl.lotrac.bv.service;


import nl.lotrac.bv.model.Line;
import nl.lotrac.bv.repository.LineRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class LineServiceImpl implements LineService{

    @Autowired
    private LineRepository lineRepository;

    @Override
    public Collection<Line>getLines(){

        return lineRepository.findAll();
    }



}
