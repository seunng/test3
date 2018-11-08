package com.ict.test.service;

import java.util.List;

import com.ict.test.vo.ComputerInfo;

public interface ComputerService {
	
	public List<ComputerInfo> getComputerInfoList(ComputerInfo ci);
	
	public Integer getInsertResult(ComputerInfo ci);
	
	public Integer getDeleteResult(List<Integer> deleteNo);
	
	public Integer getUpdateResult(ComputerInfo ci);
	
	public List<ComputerInfo> getRecent();
	
	public Integer getDeleteImg(ComputerInfo ci);
	
}
