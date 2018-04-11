// Copyright (c) 2018, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

documentation { Constant field 'BASE_URL'. Holds the value for base url of gmail api. }
@final public string BASE_URL = "https://www.googleapis.com/gmail";
documentation { Constant field 'REFRESH_TOKEN_EP'. Holds the value for url of refresh token end point. }
@final public string REFRESH_TOKEN_EP = "https://www.googleapis.com";
documentation { Constant field 'REFRESH_TOKEN_PATH'. Holds the value for refresh token path.}
@final public string REFRESH_TOKEN_PATH = "/oauth2/v3/token";
documentation { Constant field 'USER_RESOURCE'. Holds the value for user resource path. }
@final public string USER_RESOURCE = "/v1/users/";
documentation { Constant field 'MESSAGE_RESOURCE'. Holds the value for messages resource path. }
@final public string MESSAGE_RESOURCE = "/messages";
documentation { Constant field 'MESSAGE_SEND_RESOURCE'. Holds the value for send messages resource. }
@final public string MESSAGE_SEND_RESOURCE = "/messages/send";
documentation { Constant field 'ATTACHMENT_RESOURCE'. Holds the value for attachments resource path. }
@final public string ATTACHMENT_RESOURCE = "/attachments/";
documentation { Constant field 'THREAD_RESOURCE'. Holds the value for threads resoure path. }
@final public string THREAD_RESOURCE = "/threads";
documentation { Constant field 'PROFILE_RESOURCE'. Holds the value for profile resource path.}
@final public string PROFILE_RESOURCE = "/profile";

documentation { Constant field 'EMPTY_STRING'. Holds the value for empty string. }
@final string EMPTY_STRING = "";
documentation { Constant field 'NEW_LINE'. Holds the value for new line string. }
@final string NEW_LINE = "\n";

documentation { Constant field 'INCLUDE_SPAMTRASH'. Holds the value for optional parameter name 'includeSpamTrash'}
@final string INCLUDE_SPAMTRASH = "?includeSpamTrash=";
documentation { Constant field 'LABEL_IDS'. Holds the value for optional parameter name 'labelIds'}
@final string LABEL_IDS = "&labelIds=";
documentation { Constant field 'MAX_RESULTS'. Holds the value for optional parameter name 'maxResults' }
@final string MAX_RESULTS = "&maxResults=";
documentation { Constant field 'PAGE_TOKEN'. Holds the value fo optional parameter name 'pageToken' }
@final string PAGE_TOKEN = "&pageToken=";
documentation { Constant field 'QUERY'. Holds the value for optional parameter name 'q' }
@final string QUERY = "&q=";
documentation { Constant field 'FORMAT'. Holds the value for optional parameter name 'format'}
@final string FORMAT = "&format=";
documentation { Constant field 'METADATA_HEADERS'. Holds the value for optional parameter name 'metadataHeaders' }
@final string METADATA_HEADERS = "&metadataHeaders=";

documentation { Constant field 'ERROR_CONTENT_TYPE_UNSUPPORTED'. Holds value for content type unsupported Error. }
@final string ERROR_CONTENT_TYPE_UNSUPPORTED = "The given content type is unsupported to add to the body.";

documentation { Constant field 'APPLICATION_JSON'. Holds value for Application/json' }
@final string APPLICATION_JSON = "Application/json";
documentation { Constant field 'CONTENT_TYPE'. Holds value for Content-Type' }
@final string CONTENT_TYPE = "Content-Type";
documentation { Constant field 'CONTENT_DISPOSITION'. Holds value for Content-Disposition' }
@final string CONTENT_DISPOSITION = "Content-Disposition";
documentation { Constant field 'CONTENT_TRANSFER_ENCODING'. Holds value for Content-Transfer-Encoding'}
@final string CONTENT_TRANSFER_ENCODING = "Content-Transfer-Encoding";
documentation { Constant field 'CONTENT_ID'. Holds value for Content-ID'}
@final string CONTENT_ID = "Content-ID";
documentation { Constant field 'BOUNDARY'. Holds value for boundary'}
@final string BOUNDARY = "boundary";
documentation { Constant field 'BOUNDARY_STRING'. Holds value for boundaryString'}
@final string BOUNDARY_STRING = "boundaryString";
documentation { Constant field 'BOUNDARY_STRING_1'. Holds value for boundaryString1'}
@final string BOUNDARY_STRING_1 = "boundaryString1";
documentation { Constant field 'BOUNDARY_STRING_2'. Holds value for boundaryString2'}
@final string BOUNDARY_STRING_2 = "boundaryString2";

documentation { Constant field 'MULTIPART_ANY'. Holds value for multipart/*'}
@final string MULTIPART_ANY = "multipart/*";
documentation { Constant field 'MULTIPART_MIXED'. Holds value for multipart/mixed'}
@final string MULTIPART_MIXED = "multipart/mixed";
documentation { Constant field 'MULTIPART_ALTERNATIVE'. Holds value for multipart/alternative'}
@final string MULTIPART_ALTERNATIVE = "multipart/alternative";
documentation { Constant field 'MULTIPART_RELATED'. Holds value for multipart/related'}
@final string MULTIPART_RELATED = "multipart/related";
documentation { Constant field 'TEXT_PLAIN'. Holds value for text/plain'}
@final string TEXT_PLAIN = "text/plain";
documentation { Constant field 'TEXT_HTML'. Holds value for text/html'}
@final string TEXT_HTML = "text/html";
documentation { Constant field 'TEXT_ANY'. Holds value for text/*'}
@final string TEXT_ANY = "text/*";
documentation { Constant field 'IMAGE_ANY'. Holds value for image/*'}
@final string IMAGE_ANY = "image/*";
documentation { Constant field 'CHARSET'. Holds value for charset'}
@final string CHARSET = "charset";
documentation { Constant field 'BASE_64'. Holds value for base64'}
@final string BASE_64 = "base64";
documentation { Constant field 'INLINE'. Holds value for inline'}
@final string INLINE = "inline";
documentation { Constant field 'ATTACHMENT'. Holds value for attachment'}
@final string ATTACHMENT = "attachment";
documentation { Constant field 'FILE_NAME'. Holds value for filename'}
@final string FILE_NAME = "filename";
documentation { Constant field 'NAME'. Holds value for name'}
@final string NAME = "name";
documentation { Constant field 'INLINE_IMAGE_CONTENT_ID_PREFIX'. Holds value for inline image content id prefix. '}
@final string INLINE_IMAGE_CONTENT_ID_PREFIX = "image-";
documentation { Constant field 'UTF_8'. Holds value for UTF-8'}
@final string UTF_8 = "UTF-8";
documentation { Constant field 'BYTES_CHUNK'. Holds default value for bytes chunk to read from a byte channel'}
@final int BYTES_CHUNK = 100000000;

documentation { Constant field 'TO'. Holds name for header To'}
@final string TO = "To";
documentation { Constant field 'FROM'. Holds name for header From'}
@final string FROM = "From";
documentation { Constant field 'CC'. Holds name for header Cc'}
@final string CC = "Cc";
documentation { Constant field 'BCC'. Holds name for header Bcc'}
@final string BCC = "Bcc";
documentation { Constant field 'SUBJECT'. Holds name for header Subject'}
@final string SUBJECT = "Subject";
documentation { Constant field 'DATE'. Holds name for header Date'}
@final string DATE = "Date";

documentation { Constant field 'FORMAT_FULL'. Holds string for GMail Message/Thread format 'full'. }
@final public string FORMAT_FULL = "full";
documentation { Constant field 'FORMAT_METADATA'. Holds string for GMail Message/Thread format 'metadata'. }
@final public string FORMAT_METADATA = "metadata";
documentation { Constant field 'FORMAT_MINIMAL'. Holds string for GMail Message/Thread format 'minimal'. }
@final public string FORMAT_MINIMAL = "minimal";
documentation { Constant field 'FORMAT_RAW'. Holds string for GMail Message/Thread format 'raw'. }
@final public string FORMAT_RAW = "raw";