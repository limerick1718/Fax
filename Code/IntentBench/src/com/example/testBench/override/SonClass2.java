package com.example.testBench.override;

import com.example.testBench.R;

import android.annotation.SuppressLint;
import android.os.Bundle;

/**
 * 1 attribute values, 1 paths (1,1)
 * @author hanada
 *
 */
public class SonClass2 extends FatherClass {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
	    myfun(); 
		finish();
	}
}
