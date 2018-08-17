package VO;

public class MyImage {
	private int imageSeq;
	private String originalFileName;
	private String changedFileName;

	public MyImage() {
	}

	public MyImage(int imageSeq, String originalFileName, String changedFileName) {
		super();
		this.imageSeq = imageSeq;
		this.originalFileName = originalFileName;
		this.changedFileName = changedFileName;
	}

	public int getImageSeq() {
		return imageSeq;
	}

	public void setImageSeq(int imageSeq) {
		this.imageSeq = imageSeq;
	}

	public String getOriginalFileName() {
		return originalFileName;
	}

	public void setOriginalFileName(String originalFileName) {
		this.originalFileName = originalFileName;
	}

	public String getChangedFileName() {
		return changedFileName;
	}

	public void setChangedFileName(String changedFileName) {
		this.changedFileName = changedFileName;
	}

	@Override
	public String toString() {
		return "MyImage [imageSeq=" + imageSeq + ", originalFileName=" + originalFileName + ", changedFileName="
				+ changedFileName + "]";
	}

}
