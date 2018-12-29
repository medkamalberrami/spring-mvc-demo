package com.luv2code.springdemo.mvc;

import java.util.LinkedHashMap;



public class Student {

	private String firstName;

	private String lastName;

	private String country;

	private LinkedHashMap<String, String> countryOption;

	private String favoritelanguage;

	private LinkedHashMap<String, String> favoriteLanguageOptions;
	
	private String [] oprerationSystems;

	public Student() {
		// populate country options : used ISO country code
		countryOption = new LinkedHashMap<>();
		countryOption.put("BR", "Brazil");
		countryOption.put("FR", "France");
		countryOption.put("DE", "Germany");
		countryOption.put("IN", "India");
		
		
		// populate favorite language options
        favoriteLanguageOptions = new LinkedHashMap<>();

        // parameter order: value, display label
        //
        favoriteLanguageOptions.put("Java", "Java");
        favoriteLanguageOptions.put("C#", "C#");
        favoriteLanguageOptions.put("PHP", "PHP");
        favoriteLanguageOptions.put("Ruby", "Ruby");     

	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public LinkedHashMap<String, String> getCountryOption() {
		return countryOption;
	}

	public String getFavoritelanguage() {
		return favoritelanguage;
	}

	public void setFavoritelanguage(String favoritelanguage) {
		this.favoritelanguage = favoritelanguage;
	}
	
	 public LinkedHashMap<String, String> getFavoriteLanguageOptions() {
	        return favoriteLanguageOptions;
	    }

	public String[] getOprerationSystems() {
		return oprerationSystems;
	}

	public void setOprerationSystems(String[] oprerationSystems) {
		this.oprerationSystems = oprerationSystems;
	}

}
