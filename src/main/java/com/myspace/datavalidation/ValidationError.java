package com.myspace.datavalidation;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ValidationError implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Cause")
	private java.lang.String cause;

	public ValidationError() {
	}

	public java.lang.String getCause() {
		return this.cause;
	}

	public void setCause(java.lang.String cause) {
		this.cause = cause;
	}

	public ValidationError(java.lang.String cause) {
		this.cause = cause;
	}

}