package com.sist.vo;

import java.util.Date;


public class MovieDetailVO {
	private int movie_id;
	private String title;
	private String grade;
	private Date opening_date;
	private String genre;
	private String country;
	private	String running_time;
	private	int	hit;
	private	int audience_count;
	private String story;
	private String poster;
	private String name;
	
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	private WatchingTrendVO wvo = new WatchingTrendVO();
	
	
	public WatchingTrendVO getWvo() {
		return wvo;
	}
	public void setWvo(WatchingTrendVO wvo) {
		this.wvo = wvo;
	}
	public int getMovie_id() {
		return movie_id;
	}
	public void setMovie_id(int movie_id) {
		this.movie_id = movie_id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	public Date getOpening_date() {
		return opening_date;
	}
	public void setOpening_date(Date opening_date) {
		this.opening_date = opening_date;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getRunning_time() {
		return running_time;
	}
	public void setRunning_time(String running_time) {
		this.running_time = running_time;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public int getAudience_count() {
		return audience_count;
	}
	public void setAudience_count(int audience_count) {
		this.audience_count = audience_count;
	}
	public String getStory() {
		return story;
	}
	public void setStory(String story) {
		this.story = story;
	}
	public String getPoster() {
		return poster;
	}
	public void setPoster(String poster) {
		this.poster = poster;
	}
	
	
}
