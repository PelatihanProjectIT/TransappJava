package com.banisaleh.transapp;
import java.net.UnknownHostException;
import java.util.Date;
import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.MongoClient;
import com.mongodb.MongoException;



public class DbConnection {
	 public static void main(String[] args) {
	        try {
	             
	        	MongoClient mongo = new MongoClient("localhost", 27017);
	        	DB db = mongo.getDB("transapp");
	        	DBCollection table = db.getCollection("trayek");
	             
	        	/**** Insert ****/
	        	// create a document to store key and value
	        	BasicDBObject document = new BasicDBObject();
	        	document.put("id_trayek", "1");
	        	document.put("kode_trayek", "K-12");
	        	document.put("nama_trayek", "Duren Jaya, Kp. Cerewed");
	        	table.insert(document);
                System.out.println("1 record terisi");
	             
	        	mongo.close();
	          
	        } catch (MongoException e) {
	    	e.printStackTrace();
	        }
	         
	    }
}
