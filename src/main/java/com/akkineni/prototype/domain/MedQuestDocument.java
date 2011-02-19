package com.akkineni.prototype.domain;

import java.io.Serializable;

public class MedQuestDocument implements Serializable {

	private static final long serialVersionUID = 1513626496244289889L;
	private long id;
	private String question;
	private String response;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getQuestion() {
		return question;
	}

	public void setQuestion(String question) {
		this.question = question;
	}

	public String getResponse() {
		return response;
	}

	public void setResponse(String response) {
		this.response = response;
	}

	@Override
	public String toString() {
		return "MedQuestDocument [id=" + id + ", question=" + question
				+ ", response=" + response + "]";
	}
}
