<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    tools:context=".ui.fragment.Home_fragment"
    android:background="@drawable/background_home">
    <androidx.appcompat.widget.Toolbar
        android:id="@+id/toolbar"
        android:layout_width="match_parent"
        android:layout_height="?attr/actionBarSize"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        android:background="#fff"
        android:theme="?attr/actionBarTheme"
        />
    <TextView
        android:id="@+id/txt_city_country"
        android:layout_width="wrap_content"
        android:text="thanh hoa"
        android:layout_height="wrap_content"
        android:layout_marginEnd="8dp"
        android:layout_marginStart="8dp"
        android:layout_marginTop="30dp"
        android:textColor="@android:color/white"
        android:textSize="24sp"
        android:textStyle="bold"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/toolbar"
        />

    <TextView
        android:id="@+id/txt_last_updated"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginEnd="8dp"
        android:text="Update at 21 th4 1231131"
        android:layout_marginStart="8dp"
        android:layout_marginTop="8dp"
        android:textColor="@android:color/white"
        android:textSize="16sp"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/txt_city_country" />

    <TextView
        android:id="@+id/txt_image_font"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginEnd="8dp"
        android:layout_marginStart="8dp"
        android:layout_marginTop="26dp"
        android:gravity="center"
        android:text="helo"
        android:textColor="@android:color/white"
        android:textSize="80sp"
        android:textStyle="bold"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/txt_last_updated" />

    <TextView
        android:id="@+id/txt_temperature"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginEnd="8dp"
        android:layout_marginRight="8dp"
        android:layout_marginStart="16dp"
        android:layout_marginLeft="16dp"
        android:layout_marginTop="12dp"
        android:textColor="@android:color/white"
        android:textSize="42sp"
        android:text="28"
        android:textStyle="bold"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/txt_image_font" />

    <TextView
        android:id="@+id/txt_temp_unit"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="C"
        android:layout_marginStart="8dp"
        android:layout_marginLeft="8dp"
        android:layout_marginTop="14dp"
        android:textColor="@android:color/white"
        android:textSize="30sp"
        android:textStyle="bold"
        app:layout_constraintStart_toEndOf="@+id/txt_temperature"
        app:layout_constraintTop_toBottomOf="@+id/txt_image_font" />

    <TextView
        android:id="@+id/txt_description"
        android:layout_width="wrap_content"
        android:text="moo ta"
        android:layout_height="wrap_content"
        android:layout_marginStart="24dp"
        android:layout_marginLeft="24dp"
        android:layout_marginTop="22dp"
        android:textColor="@android:color/white"
        android:textSize="22sp"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/txt_temperature" />
    <TextView
        android:id="@+id/txt_img_wind_speed"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="16dp"
        android:textColor="@android:color/white"
        android:textSize="30sp"
        android:text="ảnh"
        android:textStyle="bold"
        app:layout_constraintEnd_toStartOf="@+id/txt_img_humidity"
        app:layout_constraintHorizontal_bias="0.5"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/txt_description" />

    <TextView
        android:id="@+id/txt_img_humidity"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="16dp"
        android:textColor="@android:color/white"
        android:textSize="30sp"
     