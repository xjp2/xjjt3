package com.sddevops.xjjt3.eclipse;

public class data {
	protected String title;
	protected String titlesub;
	/**
	 * @return the title
	 */
	public String getTitle() {
		return title;
	}
	/**
	 * @param title the title to set
	 */
	public void setTitle(String title) {
		this.title = title;
	}
	/**
	 * @return the titlesub
	 */
	public String getTitlesub() {
		return titlesub;
	}
	/**
	 * @param titlesub the titlesub to set
	 */
	public void setTitlesub(String titlesub) {
		this.titlesub = titlesub;
	}
	public data(String title, String titlesub) {
		super();
		this.title = title;
		this.titlesub = titlesub;
	}
	
}
