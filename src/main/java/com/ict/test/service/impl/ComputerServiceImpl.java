package com.ict.test.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ict.test.dao.ComputerDAO;
import com.ict.test.service.ComputerService;
import com.ict.test.util.GetFiles;
import com.ict.test.vo.ComputerInfo;

@Service
public class ComputerServiceImpl implements ComputerService{
	
	@Autowired
	ComputerDAO cd;
	
	@Override
	public List<ComputerInfo> getComputerInfoList(ComputerInfo ci) {
		
		return cd.selectComputerInfoList(ci);
	}

	@Override
	public Integer getInsertResult(ComputerInfo ci) {
		if(ci.getCiimg() == null) {
			ci.setCiimg("");
		}
		
		return cd.insertComputerInfo(ci);
	}

	@Override
	public Integer getDeleteResult(List<Integer> deleteNo) {
		for(int cino : deleteNo) {
			ComputerInfo ci = new ComputerInfo();
			ci.setCino(cino);
			String img = cd.selectImg(ci);
			if(img !=null) {
				GetFiles.deleteFile(img);
			}
		}
		
		return cd.deleteComputerInfo(deleteNo);
	}

	@Override
	public Integer getUpdateResult(ComputerInfo ci) {
		String img = cd.selectImg(ci);
		
		if(ci.getCiimg() == null) {
			if(img == "") {
				ci.setCiimg("");
			}else {
				ci.setCiimg(img);
			}
		}
		
		if(img != ci.getCiimg()) {
			GetFiles.deleteFile(img);				
		}
		
		int result = cd.updateComputerInfo(ci);
		
		if(result == 0) {
			return -1;
		}
		
		return ci.getCino();
	}

	@Override
	public List<ComputerInfo> getRecent() {
		return cd.selectRecent();
	}

	@Override
	public Integer getDeleteImg(ComputerInfo ci) {
		String img = cd.selectImg(ci);
		System.out.println(img);
		if(img == null) {
			return -1;
		}
		GetFiles.deleteFile(img);
		
		return cd.deleteImg(ci);
	}




}
