package mydomain.HelloWorld;

import android.app.Activity;
import android.os.Bundle;

import android.app.*;
import android.os.*;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.widget.Button;
import android.view.KeyEvent.Callback;
import	android.view.KeyEvent;
import android.view.MenuInflater;
import 	android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.ViewConfiguration;

import android.content.ContextWrapper;
import android.view.ContextThemeWrapper;

import android.content.Context;



public class MainActivity extends Activity
{
	Context c;
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState)
    {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        c=this;
    }
    @Override
	public boolean onKeyDown(int keyCode,KeyEvent event)
	{
	
		
		setTitle(String.valueOf(  keyCode) );
		
		return super.onKeyDown(keyCode, event);
	}
	
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		MenuInflater inflater = getMenuInflater();
		inflater.inflate(R.layout.menus,menu);
		
		return true;
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		LayoutInflater li = LayoutInflater.from(this);
		switch (item.getItemId()) {
			case R.id.about:
				
				break;
				case R.id.exit:
					setTitle("exit");
				
				}
				return true;
		}
	
}
