#
# File: dpd.sig
# Created: 20180701
# Updated: 20201109

# Updated by Patrick Kelley for enhanced Leargas Functionality
# Primary enhancements made to the notice message output.
# Patrick Kelley (patrick.kelley@criticalpathsecurity.com)

#
# Copyright 2018 The MITRE Corporation.  All Rights Reserved.
# Approved for public release.  Distribution unlimited.  Case number 18-2489.
#

signature dpd_smb3 {
	ip-proto == tcp
	payload /^....[\xfd]SMB/
	enable "smb"
}

#end dpd.sig
