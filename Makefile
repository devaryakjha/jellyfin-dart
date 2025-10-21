

auth-example:
	@dart run -DSERVER_URL=your-server-url -DUSERNAME=username -DPASSWORD=password example/authentication.dart

basic-example:
	@dart run -DBASE_URL=your-server-url example/basic_usage.dart

library-operations:
	@dart run -DBASE_URL=your-server-url -DACCESS_TOKEN=access-token -DUSER_ID=user-id example/library_operations.dart