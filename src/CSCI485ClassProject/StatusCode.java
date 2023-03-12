package CSCI485ClassProject;
/**
 * StatusCode defines the status code that may returns by the {TableManager}
 */
public enum StatusCode {
  SUCCESS,
  INTERNAL_STORAGE_FAILURE,

  TABLE_ALREADY_EXISTS,
  TABLE_CREATION_ATTRIBUTE_INVALID,
  TABLE_CREATION_NO_PRIMARY_KEY,
  TABLE_CREATION_PRIMARY_KEY_NOT_FOUND,
  ATTRIBUTE_TYPE_NOT_SUPPORTED,
  TABLE_NOT_FOUND,
  ATTRIBUTE_ALREADY_EXISTS,
  ATTRIBUTE_NOT_FOUND,

  DATA_RECORD_CREATION_ATTRIBUTES_INVALID,
  DATA_RECORD_PRIMARY_KEYS_UNMATCHED,
  DATA_RECORD_CREATION_ATTRIBUTE_TYPE_UNMATCHED,
  DATA_RECORD_CREATION_RECORD_ALREADY_EXISTS,

  INDEX_ALREADY_EXISTS_ON_ATTRIBUTE,
  INDEX_NOT_FOUND
}