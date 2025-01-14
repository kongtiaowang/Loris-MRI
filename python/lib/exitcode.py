"""Set exit codes for the python script. Note that they should be identical to the
Perl ones that are in uploadNeuroDB/NeuroDB/ExitCodes.pm"""


__license__ = "GPLv3"


# -- Script ran successfully
SUCCESS = 0  # yeah!! Success!!

# -- Common input error checks & setting failures (exit codes from 1 to 19)
GETOPT_FAILURE      = 1  # if no getOptions were set
PROFILE_FAILURE     = 2  # if no profile file specified
MISSING_ARG         = 3  # if missing script's argument(s)
DB_SETTINGS_FAILURE = 4  # if DB settings in profile file are not set
INVALID_PATH        = 5  # if path to file or folder does not exist
INVALID_ARG         = 6  # if one of the program argument is invalid
INVALID_IMPORT      = 7  # if an import statement failed


# -- Common database related failures (exit codes from 20 to 39)
FILE_NOT_UNIQUE = 20  # if file to register is not unique & already inserted
INSERT_FAILURE  = 21  # if an INSERT query failed
CORRUPTED_FILE  = 22  # if mismatch between file's hash & the hash stored in db
SELECT_FAILURE  = 23  # if a SELECT query did not return anything
UPDATE_FAILURE  = 24  # if an UPDATE query failed
BAD_CONFIG_SETTING     = 25  # if bad config setting
MISSING_CONFIG_SETTING = 26  # if config setting has not been set in the Config module

# -- Common configuration failures (exit codes from 40 to 59)
INVALID_ENVIRONMENT_VAR       = 40  # missing or invalid environment variable
PROJECT_CUSTOMIZATION_FAILURE = 41  # missing a function or a custom variable


# -- Common file manipulation failures (exit codes from 60 to 79)
EXTRACTION_FAILURE      = 60  # if archive extraction failed
FILE_TYPE_CHECK_FAILURE = 61  # if different file type from what's expected
INVALID_DICOM           = 62  # if DICOM is invalid
MISSING_FILES           = 63  # if there are missing files from what's expected
UNREADABLE_FILE         = 64  # if could not properly read a file content
COPY_FAILURE            = 65  # if copy failed
CREATE_DIR_FAILURE      = 66  # if dir creation failed

# -- Other common generic failures (exit codes from 80 to 149)
CLEANUP_FAILURE           = 80  # if cleanup after script execution failed
MISSING_TOOL_VERSION      = 81  # if missing the tool version information
PROGRAM_EXECUTION_FAILURE = 82  # if script execution failed
TARGET_EXISTS_NO_CLOBBER  = 83  # target already exists but no -clobber option
UNKNOWN_PROTOCOL          = 84  # if unknown acq protocol for the file to insert
NOT_A_SINGLE_STUDY        = 85  # if the upload regroups multiple studies
GET_SUBJECT_ID_FAILURE    = 86  # if could not determine subject IDs
GET_SESSION_ID_FAILURE    = 87  # if could not determine session ID
CREATE_SESSION_FAILURE    = 88  # if could not create a session

PHANTOM_ENTRY_FAILURE = 150  # if the phantom entry in the text file is not 'N' nor 'Y'
FILENAME_MISMATCH     = 151  # if patient name and filename do not match

GET_OUTPUT_LIST_FAILURE = 160  # if could not get the list of derived data for file
CHUNK_CREATION_FAILURE  = 161

INVALID_TARCHIVE        = 180  # if tarchive validation is not set to 1 in the mri_upload table
CANDIDATE_MISMATCH      = 181  # if candidate PSCID and CandID do not match
BIDS_CANDIDATE_MISMATCH = 182

NO_VALID_NIfTI_CREATED = 190
