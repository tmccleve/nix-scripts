import sys, boto3

s3 = boto3.resource('s3')
bucket = s3.Bucket(sys.argv[1])
bucket.object_versions.delete()
bucket.delete()
