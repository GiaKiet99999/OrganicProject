package com.asm.services;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import jakarta.servlet.http.HttpSession;

@Service
public class SessionService {
	@Autowired
	HttpSession session;

	private final ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(1);
	
	@SuppressWarnings("unchecked")
	public <T> T get(String name) {
		return (T) session.getAttribute(name);
	}

	@SuppressWarnings("unchecked")
	public <T> T get(String name, T defaultValue) {
		T value = (T) session.getAttribute(name);
		return value != null ? value : defaultValue;
	}

	public void set(String name, Object value) {
		session.setAttribute(name, value);
	}

	public void remove(String name) {
		session.removeAttribute(name);
	}
	public void setWithExpiry(String name, Object value, long duration, TimeUnit unit) {
		set(name, value);
		scheduler.schedule(() -> remove(name), duration, unit);
	}

}
