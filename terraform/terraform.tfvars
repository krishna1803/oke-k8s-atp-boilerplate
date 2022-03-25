## Copyright (c) 2021, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaafhegmvy2da7xzh2b5jbmhdkfr4cr4e37m5filt4zgxs6mfl7icua"
compartment_ocid = "ocid1.compartment.oc1..aaaaaaaaduhbdcowtrtncfhisgsmqjagerkqidnprzrzldf55fhhh3n7g6fa"

region           = "us-ashburn-1"
cluster_id = "ocid1.cluster.oc1.iad.aaaaaaaanp6evbxomocowcpjliuhtfpijzti7ohenqdwhqnaicb5ttqppbhq"


# If you do not have permission to create users, provide the user_ocid of a user 
# that has permission to create OKE clusters
ci_user_ocid        = "ocid1.user.oc1..aaaaaaaaytvpowtiqeswxvctfylw7hx6ota5strha7ya6rbcqrxnht6vu5ea"

# If you have permission to create users, and a group already exists with policies 
# to create OKE cluster, you can provide the ci_users_group_ocid 
# and a new user will be created and be made a member of this group
# Ignored if you are providing a ci_user_ocid
ci_users_group_ocid = null

# If you do not have permission to create users, provide the user_ocid of a user 
# that has permission to push images to OCI Registry
ocir_pusher_ocid        = "ocid1.user.oc1..aaaaaaaaytvpowtiqeswxvctfylw7hx6ota5strha7ya6rbcqrxnht6vu5ea"

# If the ocir_pusher_ocid user already has an auth_token to use, provide it here. 
# If null a new token will be created. 
# This requires that the user has 1 token at most already (as there is a limit of 2 tokens per user)
ocir_pusher_auth_token = ".F.MVy{zg0;#S2<MKL42"

# If you have permission to create users, and a group already exists with policies 
# to push images to OCI Registry, you can provide the ocir_pushers_group_ocid 
# and a new user will be created and be made a member of this group
# Ignored if you are providing a ocir_pusher_ocid
ocir_pushers_group_ocid = null


# If you do not have permission to create users, provide the user_ocid of a user 
# that has permission to create Streams
streaming_user_ocid        = "ocid1.user.oc1..aaaaaaaaytvpowtiqeswxvctfylw7hx6ota5strha7ya6rbcqrxnht6vu5ea"

# If the streaming_user_ocid user already has an auth_token to use, provide it here. 
# If null a new token will be created. 
# This requires that the user has 1 token at most already (as there is a limit of 2 tokens per user)
# Since we create 2 tokens in this template, 
# !!! If the same user is used for all users, this requires that this user has 0 token
streaming_user_auth_token = ".F.MVy{zg0;#S2<MKL42"

# If you have permission to create users, and a group already exists with policies 
# to create Streams, you can provide the streaming_group_ocid 
# and a new user will be created and be made a member of this group
# Ignored if you are providing a streaming_user_ocid
streaming_group_ocid = null
