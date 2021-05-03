package nl.lotrac.bv.controller;

import nl.lotrac.bv.service.LineService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin(origins = "*", maxAge=3600)
@RestController
@RequestMapping(value = "/lines")



public class LineController {

@Autowired
    private LineService lineService;


@GetMapping(value="")
    public ResponseEntity<Object>getLines(){

    return ResponseEntity.ok().body(lineService.getLines());
}



}
