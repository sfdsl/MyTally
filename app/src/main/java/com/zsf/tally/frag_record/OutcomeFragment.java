package com.zsf.tally.frag_record;


import android.inputmethodservice.Keyboard;
import android.inputmethodservice.KeyboardView;
import android.os.Bundle;

import androidx.fragment.app.Fragment;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;

import com.zsf.tally.R;
import com.zsf.tally.db.DBManager;
import com.zsf.tally.db.TypeBean;
import com.zsf.tally.utils.keyboardUtils;

import java.util.ArrayList;
import java.util.List;
/*
* 记录页面当中的支出模块
* */
/**
 * A simple {@link Fragment} subclass.
 */
public class OutcomeFragment extends Fragment {

    TypeBassAdapter adapter;
    KeyboardView keyboradView;
    EditText moneyEt;
    ImageView typeIv;
    TextView typeTv,beizhuTv,timeTv;
    GridView typeGv;
    List<TypeBean>typeList;
    public OutcomeFragment() {
        // Required empty public constructor
    }
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        View view = inflater.inflate(R.layout.fragment_outcome, container, false);
        initView(view);
        //给Gradview填充数据的方法
        loadDataToGV();
        setGVlistenter();//设置gridview每一项的点击事件
        return view;
    }

    //设置gridview每一项的点击事件
    private void setGVlistenter() {
        typeGv.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                adapter.selectPos=position;
                adapter.notifyDataSetChanged();//提示绘制发生变化
                TypeBean typeBean = typeList.get(position);
                String typename=typeBean.getTypename();
                typeTv.setText(typename);
                int simageId=typeBean.getSimgaeId();
                typeIv.setImageResource(simageId);
            }
        });

    }

    //给Gradview填充数据的方法
    private void loadDataToGV() {
        typeList=new ArrayList<>();
         adapter = new TypeBassAdapter(getContext(), typeList);
        typeGv.setAdapter(adapter);
        //获取数据库当中的数据源
        List<TypeBean> outlist = DBManager.getTypeList(0);
        typeList.addAll(outlist);
        adapter.notifyDataSetChanged();
    }

    private void initView(View view) {
        keyboradView =view.findViewById(R.id.frag_record_Keyboard);
        moneyEt=view.findViewById(R.id.frag_record_et_money);
        typeIv=view.findViewById(R.id.frag_record_iv);
        typeGv=view.findViewById(R.id.frag_record_gv);
        typeTv=view.findViewById(R.id.frag_record_tv_type);
        beizhuTv=view.findViewById(R.id.frag_record_tv_beizhu);
        timeTv= view.findViewById(R.id.frag_record_tv_time);
        //让自定义键盘显示出来
        keyboardUtils boardUtils = new keyboardUtils(keyboradView, moneyEt);
        boardUtils.showKeyboard();
         //设置接口，监听确定按钮按钮被点击了
        boardUtils.setOnEnsureListener(new keyboardUtils.OnEnsureListener() {
            @Override
            public void onEnsure() {
                //点击了确定按钮
                //获取记录的信息，保存在数据库当中
                //返回上一级页面

            }
        });
    }


}
