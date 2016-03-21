package com.xl.maptest;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.widget.Toast;

/**
 * Created by Administrator on 2/2/2016.
 */
public class MyOrientationListener implements SensorEventListener {
    private SensorManager mSensorManager;
    private Context mContext;
    private Sensor mSensor;
    private float lastX;


    public MyOrientationListener(Context context) {
        this.mContext = context;
    }
    public void start()
    {
        mSensorManager = (SensorManager)mContext.getSystemService(Context.SENSOR_SERVICE);//获得系统服务
        if(mSensorManager!=null)
        {
            Toast.makeText(mContext,"获取到方向传感器",Toast.LENGTH_LONG).show();
            //获得方向传感器
           mSensor = mSensorManager.getDefaultSensor(Sensor.TYPE_ORIENTATION);

        }
        if(mSensor!=null)
        {
            mSensorManager.registerListener(this,mSensor,mSensorManager.SENSOR_DELAY_UI);//设置传感器精度
        }

    }
     public void stop()
     {
         mSensorManager.unregisterListener(this);
     }

    @Override
    public void onSensorChanged(SensorEvent event) {
        if(event.sensor.getType()==Sensor.TYPE_ORIENTATION)
        {
            float x =event.values[SensorManager.DATA_X];
            if(Math.abs(x-lastX)>1.0)
            {
                if(mOnOrientationListener !=null)
                {
                    mOnOrientationListener.onOrientationChanged(x);
                }
            }
            lastX=x;
        }
    }

    public void setOnOrientationListener(OnOrientationListener mOnOrientationListener) {
        this.mOnOrientationListener = mOnOrientationListener;
    }

    private OnOrientationListener mOnOrientationListener;

    @Override
    public void onAccuracyChanged(Sensor sensor, int accuracy) {

    }
    public interface OnOrientationListener{
        void onOrientationChanged(float x);
    }
}

