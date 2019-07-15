package poly.bean;

public class Student {
	private String name;
	private Double mark;
	private String major;



	public Student(String name, Double mark, String major) {
		super();
		this.name = name;
		this.mark = mark;
		this.major = major;
	}

	public String name() {
		return name;
	}

	public void name(String name) {
		this.name = name;
	}

	public Double mark() {
		return mark;
	}

	public void mark(Double mark) {
		this.mark = mark;
	}

	public String major() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

}
