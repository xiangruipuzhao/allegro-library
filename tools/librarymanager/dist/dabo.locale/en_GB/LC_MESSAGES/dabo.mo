��    X      �     �      �  #   �  ,   �     �     �                     #     3  �   9    �  I   �	     2
     H
     O
  '   b
     �
     �
  $   �
  #   �
  *        -  C   E  0   �  z   �  6   5  F   l  2   �  @   �  1   '  �   Y  S   9  �   �  *   @  k   k  �   �  C   e  +   �     �      �  *   	  +   4     `  $   c      �     �  C   �  J   �  E   A  5   �  �   �  6   F  M   }  E   �  M     (   _  B   �  n  �  I   :  K   �  1  �  �    C   �  �  �  =  i  D   �  ]  �  8   J  q   �  L   �  ?   B  I   �  {   �  �  H   H   �!  /   )"  G   Y"  j   �"  h   #  <   u#     �#  :   �#  "  �#  r   %  �   �%  "   &  "   1&  �  T&  #   �'  ,   !(     N(     ^(     d(     {(     �(     �(     �(  �   �(    I)  I   L*     �*     �*     �*  '   �*     �*     �*  $   +  #   B+  *   f+     �+  C   �+  1   �+  z   ,  6   �,  F   �,  2   -  @   K-  1   �-  �   �-  S   �.  �   �.  *   �/  k   �/  �   ?0  C   �0  +   1     <1      O1  *   p1  ,   �1     �1  %   �1      �1     2  C   2  J   _2  E   �2  5   �2  �   &3  6   �3  M   �3  E   44  M   z4  (   �4  B   �4  n  45  I   �6  K   �6  1  97  �  k8  C   �9  �  @:  =  �;  D   =  ]  T=  8   �>  q   �>  L   ]?  A   �?  I   �?  {   6@  �  �@  H   JB  .   �B  G   �B  j   
C  h   uC  <   �C     D  :   $D  "  _D  q   �E  �   �E  "   vF  "   �F     <          8   U   *           S          F   +           I                  ;           J      6      C   /   "   L   Q          O   P   !      :               H                    9   E   M   5   
   N   B          G   >   @      $                0   W   ,       A   (                  -          1   =           T      	   V   3               '                    ?                     %       K   .   X   &      7   R         )   D       #          4       2               #Queries for DB '%s' on host '%s':
 %s database connection definition(s) loaded. &Cancel Changes &Copy &Delete Current Record &Edit &File &Find / Replace &Help A dictionary mapping virtual_field_name to function to call.

			The specified function will be called when getFieldVal() is called on
			the specified virtual field name. A dictionary specifying default values for fields when a new record is added.

			The values of the dictionary can be literal (must match the field type), or
			they can be a function object which will be called when the new record is added
			to the bizobj. After a requery, do we try to restore the record position to the same PK? Application finished. Cancel Cancel Not Allowed Cancel any changes made to the records. Cancel changes Cancel failed with response: %s Cancel failed; no records to cancel. CancelButton isn't implemented yet. Cannot reverse in the middle of iteration. Changes to %s canceled. Could not access the database with the given username and password. Could not setup the database. Access was denied. DBA, please enter the username and password that has access to create tables for database on server '%s' and database '%s' Deletion prohibited - there are related child records. Determines if we are using a table that auto-generates its PKs. (bool) Do we requery child bizobjs after a save()? (bool) Do we scan the records in reverse order? (Default: False) (bool) Fields in the cursor to be ignored during updates For the DB Admin:
 The tables must either created by:
  1. using this program by TEMPORARLY giving this program access to the database to create the needed tables.
  2. or executing all the quries in the 'queries.sql' file. If this bizobj's parent has NewChildOnNew==True, do we create a record here? (bool) In the onNew() method, do we fill in the foreign key field specified by the
			LinkField property with the value returned by calling the bizobj's 	getParentPK()
			method? (bool) Name of encoding to use for unicode  (str) Name of field that is the PK. If multiple fields make up the key,
			separate the fields with commas. (str) Name of the field in the parent table that is used to determine child
			records. If empty, it is assumed that the parent's PK is used  (str) Name of the field that is the foreign key back to the parent. (str) No Primary Key defined in the Bizobj for %s No data to cancel. No key field defined for table:  No table has been defined for this bizobj. No tables have been setup for autocreation. OK PK Value %s not found in the dataset Parent must descend from dBizobj Password Read-only object reference to the Dabo Application object.  (dApp). Reference to the Cancel button on the form, if present  (dButton or None). Reference to the cursor that handles SQL Builder information (cursor) Reference to the parent bizobj to this one. (dBizobj) Represents a record in the data set. You can address individual
			columns by referring to 'self.Record.fieldName' (read-only) (no type) Returns True if the current record is new and unsaved. Returns a reference to the sizer controlling the Ok/Cancel buttons.  (dSizer) Returns the SQL statement automatically generated by the sql manager. Returns the current SQL that will be run, which is one of UserSQL or AutoSQL. Returns the last executed SQL statement. Returns the position of the Ok/Cancel buttons in the sizer.  (int) Returns the structure of the cursor in a tuple of 6-tuples.

				0: field alias (str)
				1: data type code (str)
				2: pk field (bool)
				3: table name (str)
				4: field name (str)
				5: field scale (int or None)

				This information will try to come from a few places, in order:
				1) The explicitly-set DataStructure property
				2) The backend table method SQL statement to run. If set, the automatic SQL builder will not be used. Should new child records be added when a new parent record is added? (bool) Specifies the application's home directory. (string)

			The HomeDirectory is the top-level directory for your application files,
			the directory where your main script lives. You never know what the 
			current directory will be on a given system, but HomeDirectory will always
			get you to your files. Specifies the delay before incrementeal searching begins.  (int)

				As the user types, the search string is modified. If the time between
				keystrokes exceeds SearchDelay (milliseconds), the search will run and 
				the search string	will be cleared.

				The value set here in the Application object will become the default for
				all objects that provide incremental searching application-wide. Specifies the form class to use for the application's About screen. Specifies the home directory for the report.

		Resources on disk (image files, etc.) will be looked for relative to the
		HomeDirectory if specified with relative pathing. The HomeDirectory should
		be the directory that contains the report form file. If you set 
		self.ReportFormFile, HomeDirectory will be set for you automatically.
		Otherwise, it will get set to self.Application.HomeDirectory. Specifies whether a child bizobj gets requeried automatically.

				When True (the default) moving the record pointer or requerying the
				parent bizobj will result in the child bizobj's getting requeried
				as well. When False, user code will have to manually call
				child.requery() at the appropriate time.
				 Specifies whether the user accepted the dialog, or canceled.  (bool) Specifies whether the user is prompted to save or discard changes. (bool)

			If True (the default), when operations such as requery() or the closing
			of the form are about to occur, the user will be presented with a dialog
			box asking whether to save changes, discard changes, or cancel the 
			operation that led to the dialog being presented. Tells whether or not the cancel button is visible (bool) The class used by all forms in the application when no specific MenuBarClass 
			is specified  (dabo.ui.dMenuBar) The cursor object for the currently selected key value. (dCursorMixin child) The database could not be setup. Contact your DB administrator. The friendly title of the cursor, used in messages to the end user. (str) The number of records in the cursor's data set. It will be -1 if the
			cursor hasn't run any successful queries yet. (int) The object reference to the main form of the application, or None.

			The MainForm gets instantiated automatically during application setup, 
			based on the value of MainFormClass. If you want to swap in your own
			MainForm instance, do it after setup() but before start(), as in:

			>>> import dabo
			>>> app = dabo.dApp()
			>>> app.setup()
			>>> app.MainForm = myMainFormInstance
			>>> app.start() The onCancel() handler is deprecated. Use the runCancel() method instead The table definition for this bizobj.  (object) The title of the cursor. Used in resolving DataSource references. (str) This will delete all records in the recordset, and cannot be canceled.

 Are you sure you want to do this? This will delete the current record from %s, and cannot be canceled.

 Are you sure you want to do this? User interface already set to '%s', so dApp didn't touch it. Username WARNING: No BasePrefKey has been set for this application. When True (default), pressing the Escape key will perform the same action 
			as clicking the Cancel button. If no Cancel button is present but there is a No button, 
			the No behavior will be executed. If neither button is present, the default button's 
			action will be executed  (bool) When True (default), table and column names are enclosed with
			quotes during SQL creation in the cursor.  (bool) When True, the cursor object runs its query immediately. This
			is useful for lookup tables or fixed-size (small) tables. (bool) You must enter the password first. You must enter the username first. Project-Id-Version: dabo
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-01-25 15:10-0600
PO-Revision-Date: 2010-02-25 14:19+0000
Last-Translator: Ed Leafe <ed@leafe.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2011-02-06 15:28+0000
X-Generator: Launchpad (build 12309)
 #Queries for DB '%s' on host '%s':
 %s database connection definition(s) loaded. &Cancel Changes &Copy &Delete Current Record &Edit &File &Find / Replace &Help A dictionary mapping virtual_field_name to function to call.

			The specified function will be called when getFieldVal() is called on
			the specified virtual field name. A dictionary specifying default values for fields when a new record is added.

			The values of the dictionary can be literal (must match the field type), or
			they can be a function object which will be called when the new record is added
			to the bizobj. After a requery, do we try to restore the record position to the same PK? Application finished. Cancel Cancel Not Allowed Cancel any changes made to the records. Cancel changes Cancel failed with response: %s Cancel failed; no records to cancel. CancelButton isn't implemented yet. Cannot reverse in the middle of iteration. Changes to %s canceled. Could not access the database with the given username and password. Could not set up the database. Access was denied. DBA, please enter the username and password that has access to create tables for database on server '%s' and database '%s' Deletion prohibited - there are related child records. Determines if we are using a table that auto-generates its PKs. (bool) Do we requery child bizobjs after a save()? (bool) Do we scan the records in reverse order? (Default: False) (bool) Fields in the cursor to be ignored during updates For the DB admin:
 The tables must be either created by:
  1. Using this program by TEMPORARILY giving this program access to the database to create the needed tables
  2. Or Executing all the queries in the 'queries.sql' file If this bizobj's parent has NewChildOnNew==True, do we create a record here? (bool) In the onNew() method, do we fill in the foreign key field specified by the
			LinkField property with the value returned by calling the bizobj's 	getParentPK()
			method? (bool) Name of encoding to use for unicode  (str) Name of field that is the PK. If multiple fields make up the key,
			separate the fields with commas. (str) Name of the field in the parent table that is used to determine child
			records. If empty, it is assumed that the parent's PK is used (str) Name of the field that is the foreign key back to the parent. (str) No Primary Key defined in the Bizobj for %s No data to cancel. No key field defined for table:  No table has been defined for this bizobj. No tables have been set up for auto creation OK PK Value %s not found in the dataset. Parent must descend from dBizobj Password Read-only object reference to the Dabo Application object.  (dApp). Reference to the Cancel button on the form, if present  (dButton or None). Reference to the cursor that handles SQL Builder information (cursor) Reference to the parent bizobj to this one. (dBizobj) Represents a record in the data set. You can address individual
			columns by referring to 'self.Record.fieldName' (read-only) (no type) Returns True if the current record is new and unsaved. Returns a reference to the sizer controlling the Ok/Cancel buttons.  (dSizer) Returns the SQL statement automatically generated by the sql manager. Returns the current SQL that will be run, which is one of UserSQL or AutoSQL. Returns the last executed SQL statement. Returns the position of the Ok/Cancel buttons in the sizer.  (int) Returns the structure of the cursor in a tuple of 6-tuples.

				0: field alias (str)
				1: data type code (str)
				2: pk field (bool)
				3: table name (str)
				4: field name (str)
				5: field scale (int or None)

				This information will try to come from a few places, in order:
				1) The explicitly-set DataStructure property
				2) The backend table method SQL statement to run. If set, the automatic SQL builder will not be used. Should new child records be added when a new parent record is added? (bool) Specifies the application's home directory. (string)

			The HomeDirectory is the top-level directory for your application files,
			the directory where your main script lives. You never know what the 
			current directory will be on a given system, but HomeDirectory will always
			get you to your files. Specifies the delay before incremental searching begins.  (int)

				As the user types, the search string is modified. If the time between
				keystrokes exceeds SearchDelay (milliseconds), the search will run and 
				the search string will be cleared.

				The value set here in the Application object will become the default for
				all objects that provide incremental searching application-wide. Specifies the form class to use for the application's About screen. Specifies the home directory for the report.

		Resources on disk (image files, etc.) will be looked for relative to the
		HomeDirectory if specified with relative pathing. The HomeDirectory should
		be the directory that contains the report form file. If you set 
		self.ReportFormFile, HomeDirectory will be set for you automatically.
		Otherwise, it will get set to self.Application.HomeDirectory. Specifies whether a child bizobj gets requeried automatically.

				When True (the default) moving the record pointer or requerying the
				parent bizobj will result in the child bizobj's getting requeried
				as well. When False, user code will have to manually call
				child.requery() at the appropriate time.
				 Specifies whether the user accepted the dialog, or canceled.  (bool) Specifies whether the user is prompted to save or discard changes. (bool)

			If True (the default), when operations such as requery() or the closing
			of the form are about to occur, the user will be presented with a dialog
			box asking whether to save changes, discard changes, or cancel the 
			operation that led to the dialog being presented. Tells whether or not the cancel button is visible (bool) The class used by all forms in the application when no specific MenuBarClass 
			is specified  (dabo.ui.dMenuBar) The cursor object for the currently selected key value. (dCursorMixin child) The database could not be set up.  Contact your DB administrator. The friendly title of the cursor, used in messages to the end user. (str) The number of records in the cursor's data set. It will be -1 if the
			cursor hasn't run any successful queries yet. (int) The object reference to the main form of the application, or None.

			The MainForm gets instantiated automatically during application setup, 
			based on the value of MainFormClass. If you want to swap in your own
			MainForm instance, do it after setup() but before start(), as in:

			>>> import dabo
			>>> app = dabo.dApp()
			>>> app.setup()
			>>> app.MainForm = myMainFormInstance
			>>> app.start() The onCancel() handler is deprecated. Use the runCancel() method instead The table definition for this bizobj. (object) The title of the cursor. Used in resolving DataSource references. (str) This will delete all records in the recordset, and cannot be canceled.

 Are you sure you want to do this? This will delete the current record from %s, and cannot be canceled.

 Are you sure you want to do this? User interface already set to '%s', so dApp didn't touch it. Username WARNING: No BasePrefKey has been set for this application. When True (default), pressing the Escape key will perform the same action 
			as clicking the Cancel button. If no Cancel button is present but there is a No button, 
			the No behavior will be executed. If neither button is present, the default button's 
			action will be executed  (bool) When True (default), table and column names are enclosed with
			quotes during SQL creation in the cursor. (bool) When True, the cursor object runs its query immediately. This
			is useful for lookup tables or fixed-size (small) tables. (bool) You must enter the password first. You must enter the username first. 