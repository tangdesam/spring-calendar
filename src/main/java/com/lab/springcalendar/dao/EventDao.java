package com.lab.springcalendar.dao;

import com.lab.springcalendar.entity.Event;
import org.springframework.data.jpa.repository.JpaRepository;

import java.time.LocalDateTime;
import java.util.List;

public interface EventDao extends JpaRepository<Event, String> {
    List<Event> findAllByStartBetween(LocalDateTime start, LocalDateTime end);
}
