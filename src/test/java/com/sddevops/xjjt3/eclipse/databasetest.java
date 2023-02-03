package com.sddevops.xjjt3.eclipse;

import static org.junit.jupiter.api.Assertions.*;

import javax.swing.text.Document;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

class databasetest {

	private data data;
	@BeforeEach
	void setUp() throws Exception {

	}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	void testGetTitle() {
		String value = data.getTitle();
		assertEquals("yumbus", value);
	}

	@Test
	void testSetTitle() {
		fail("Not yet implemented"); // TODO
	}

	@Test
	void testGetTitlesub() {
		
	}

	@Test
	void testSetTitlesub() {
		fail("Not yet implemented"); // TODO
	}

	@Test
	void testData() {
		fail("Not yet implemented"); // TODO
	}

}
