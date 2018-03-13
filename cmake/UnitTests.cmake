
# Python code allowing to generate list of unittests reported below
set(cmd "exec(\"")
set(cmd "${cmd}import glob\\n")
set(cmd "${cmd}import os\\n")
set(cmd "${cmd}filenames = sorted(glob.glob('./${PYTHONHOME}/test/test_*.py'))\\n")
set(cmd "${cmd}for filename in filenames:\\n")
set(cmd "${cmd}  print('list(APPEND unittests \\\"%s\\\")' % os.path.splitext(os.path.basename(filename))[0])\\n")
set(cmd "${cmd}print('Discovered %d tests' % len(filenames))\\n")
set(cmd "${cmd}\")")

add_custom_target(list_unittests
    ${CMAKE_CROSSCOMPILING_EMULATOR} $<TARGET_FILE:python> -c "${cmd}"
    DEPENDS python
    WORKING_DIRECTORY ${PROJECT_BINARY_DIR}
    COMMENT "Display list of python unittests"
    VERBATIM
)

# The following list has been generated and *manually* copied below building
# the 'list_unittests' target.

if(IS_PY2)

list(APPEND unittests "test_abc")
list(APPEND unittests "test_abstract_numbers")
list(APPEND unittests "test_aepack")
list(APPEND unittests "test_aifc")
list(APPEND unittests "test_al")
list(APPEND unittests "test___all__")
list(APPEND unittests "test_anydbm")
list(APPEND unittests "test_applesingle")
list(APPEND unittests "test_argparse")
list(APPEND unittests "test_array")
# list(APPEND unittests "test_ascii_formatd")
list(APPEND unittests "test_ast")
# list(APPEND unittests "test_asynchat")
# list(APPEND unittests "test_asyncore")
list(APPEND unittests "test_atexit")
list(APPEND unittests "test_audioop")
list(APPEND unittests "test_augassign")
list(APPEND unittests "test_base64")
list(APPEND unittests "test_bastion")
list(APPEND unittests "test_bigaddrspace")
list(APPEND unittests "test_bigmem")
list(APPEND unittests "test_binascii")
list(APPEND unittests "test_binhex")
list(APPEND unittests "test_binop")
list(APPEND unittests "test_bisect")
list(APPEND unittests "test_bool")
list(APPEND unittests "test_bsddb")
list(APPEND unittests "test_bsddb185")
list(APPEND unittests "test_bsddb3")
list(APPEND unittests "test_buffer")
list(APPEND unittests "test_bufio")
list(APPEND unittests "test_builtin")
list(APPEND unittests "test_bytes")
list(APPEND unittests "test_bz2")
list(APPEND unittests "test_calendar")
list(APPEND unittests "test_call")
list(APPEND unittests "test_capi")
list(APPEND unittests "test_cd")
list(APPEND unittests "test_cfgparser")
list(APPEND unittests "test_cgi")
list(APPEND unittests "test_charmapcodec")
list(APPEND unittests "test_cl")
list(APPEND unittests "test_class")
list(APPEND unittests "test_cmath")
list(APPEND unittests "test_cmd")
list(APPEND unittests "test_cmd_line")
list(APPEND unittests "test_cmd_line_script")
list(APPEND unittests "test_code")
list(APPEND unittests "test_codeccallbacks")
list(APPEND unittests "test_codecencodings_cn")
list(APPEND unittests "test_codecencodings_hk")
list(APPEND unittests "test_codecencodings_iso2022")
list(APPEND unittests "test_codecencodings_jp")
list(APPEND unittests "test_codecencodings_kr")
list(APPEND unittests "test_codecencodings_tw")
list(APPEND unittests "test_codecmaps_cn")
list(APPEND unittests "test_codecmaps_hk")
list(APPEND unittests "test_codecmaps_jp")
list(APPEND unittests "test_codecmaps_kr")
list(APPEND unittests "test_codecmaps_tw")
list(APPEND unittests "test_codecs")
list(APPEND unittests "test_codeop")
if(PY_VERSION_PATCH LESS 12)
  list(APPEND unittests "test_coding")
  list(APPEND unittests "test_pep263")
else()
  list(APPEND unittests "test_source_encoding")
endif()
list(APPEND unittests "test_coercion")
list(APPEND unittests "test_collections")
list(APPEND unittests "test_colorsys")
list(APPEND unittests "test_commands")
list(APPEND unittests "test_compare")
list(APPEND unittests "test_compile")
list(APPEND unittests "test_compileall")
list(APPEND unittests "test_compiler")
list(APPEND unittests "test_complex")
list(APPEND unittests "test_complex_args")
list(APPEND unittests "test_contains")
list(APPEND unittests "test_contextlib")
list(APPEND unittests "test_cookie")
list(APPEND unittests "test_cookielib")
list(APPEND unittests "test_copy")
list(APPEND unittests "test_copy_reg")
list(APPEND unittests "test_cpickle")
list(APPEND unittests "test_cprofile")
list(APPEND unittests "test_crypt")
list(APPEND unittests "test_csv")
# list(APPEND unittests "test_ctypes")
list(APPEND unittests "test_curses")
list(APPEND unittests "test_datetime")
list(APPEND unittests "test_dbm")
list(APPEND unittests "test_decimal")
list(APPEND unittests "test_decorators")
list(APPEND unittests "test_defaultdict")
list(APPEND unittests "test_deque")
list(APPEND unittests "test_descr")
list(APPEND unittests "test_descrtut")
list(APPEND unittests "test_dict")
list(APPEND unittests "test_dictcomps")
list(APPEND unittests "test_dictviews")
list(APPEND unittests "test_difflib")
list(APPEND unittests "test_dircache")
list(APPEND unittests "test_dis")
# list(APPEND unittests "test_distutils") # Problem with MSVC 1912 (15 - 2017)
list(APPEND unittests "test_dl")
list(APPEND unittests "test_doctest")
list(APPEND unittests "test_doctest2")
list(APPEND unittests "test_docxmlrpc")
list(APPEND unittests "test_dumbdbm")
list(APPEND unittests "test_dummy_thread")
list(APPEND unittests "test_dummy_threading")
list(APPEND unittests "test_email")
list(APPEND unittests "test_email_codecs")
list(APPEND unittests "test_email_renamed")
list(APPEND unittests "test_enumerate")
list(APPEND unittests "test_eof")
list(APPEND unittests "test_epoll")
list(APPEND unittests "test_errno")
list(APPEND unittests "test_exceptions")
list(APPEND unittests "test_exception_variations")
list(APPEND unittests "test_extcall")
list(APPEND unittests "test_fcntl")
list(APPEND unittests "test_file")
list(APPEND unittests "test_file2k")
list(APPEND unittests "test_filecmp")
list(APPEND unittests "test_fileinput")
list(APPEND unittests "test_fileio")
list(APPEND unittests "test_float")
list(APPEND unittests "test_fnmatch")
list(APPEND unittests "test_fork1")
list(APPEND unittests "test_format")
list(APPEND unittests "test_fpformat")
list(APPEND unittests "test_fractions")
list(APPEND unittests "test_frozen")
# list(APPEND unittests "test_ftplib")
list(APPEND unittests "test_funcattrs")
list(APPEND unittests "test_functools")
list(APPEND unittests "test___future__")
list(APPEND unittests "test_future")
list(APPEND unittests "test_future1")
list(APPEND unittests "test_future2")
list(APPEND unittests "test_future3")
list(APPEND unittests "test_future4")
list(APPEND unittests "test_future5")
list(APPEND unittests "test_future_builtins")
list(APPEND unittests "test_gc")
list(APPEND unittests "test_gdb")
list(APPEND unittests "test_gdbm")
list(APPEND unittests "test_generators")
list(APPEND unittests "test_genericpath")
list(APPEND unittests "test_genexps")
list(APPEND unittests "test_getargs")
list(APPEND unittests "test_getargs2")
list(APPEND unittests "test_getopt")
list(APPEND unittests "test_gettext")
list(APPEND unittests "test_gl")
list(APPEND unittests "test_glob")
list(APPEND unittests "test_global")
list(APPEND unittests "test_grammar")
list(APPEND unittests "test_grp")
# list(APPEND unittests "test_gzip") # Append failed
list(APPEND unittests "test_hash")
list(APPEND unittests "test_hashlib")
list(APPEND unittests "test_heapq")
list(APPEND unittests "test_hmac")
list(APPEND unittests "test_hotshot")
list(APPEND unittests "test_htmllib")
list(APPEND unittests "test_htmlparser")
list(APPEND unittests "test_httplib")
list(APPEND unittests "test_httpservers")
list(APPEND unittests "test_imageop")
list(APPEND unittests "test_imaplib")
list(APPEND unittests "test_imgfile")
list(APPEND unittests "test_imp")
list(APPEND unittests "test_import")
list(APPEND unittests "test_importhooks")
list(APPEND unittests "test_importlib")
list(APPEND unittests "test_index")
list(APPEND unittests "test_inspect")
list(APPEND unittests "test_int")
list(APPEND unittests "test_int_literal")
list(APPEND unittests "test_io")
list(APPEND unittests "test_ioctl")
list(APPEND unittests "test_isinstance")
list(APPEND unittests "test_iter")
list(APPEND unittests "test_iterlen")
list(APPEND unittests "test_itertools")
list(APPEND unittests "test_json")
list(APPEND unittests "test_kqueue")
list(APPEND unittests "test_largefile")
list(APPEND unittests "test_lib2to3")
list(APPEND unittests "test_linecache")
list(APPEND unittests "test_linuxaudiodev")
list(APPEND unittests "test_list")
list(APPEND unittests "test__locale")
list(APPEND unittests "test_locale")
list(APPEND unittests "test_logging")
list(APPEND unittests "test_long")
list(APPEND unittests "test_longexp")
list(APPEND unittests "test_long_future")
list(APPEND unittests "test_macos")
list(APPEND unittests "test_macostools")
list(APPEND unittests "test_macpath")
# list(APPEND unittests "test_mailbox")
list(APPEND unittests "test_marshal")
list(APPEND unittests "test_math")
list(APPEND unittests "test_md5")
list(APPEND unittests "test_memoryio")
list(APPEND unittests "test_memoryview")
list(APPEND unittests "test_mhlib")
list(APPEND unittests "test_mimetools")
list(APPEND unittests "test_mimetypes")
list(APPEND unittests "test_MimeWriter")
list(APPEND unittests "test_minidom")
list(APPEND unittests "test_mmap")
list(APPEND unittests "test_module")
list(APPEND unittests "test_modulefinder")
list(APPEND unittests "test_msilib")
list(APPEND unittests "test_multibytecodec")
list(APPEND unittests "test_multibytecodec_support")
list(APPEND unittests "test_multifile")
list(APPEND unittests "test_multiprocessing")
list(APPEND unittests "test_mutants")
list(APPEND unittests "test_mutex")
list(APPEND unittests "test_netrc")
list(APPEND unittests "test_new")
list(APPEND unittests "test_nis")
list(APPEND unittests "test_normalization")
list(APPEND unittests "test_ntpath")
list(APPEND unittests "test_old_mailbox")
list(APPEND unittests "test_opcodes")
list(APPEND unittests "test_openpty")
list(APPEND unittests "test_operator")
list(APPEND unittests "test_optparse")
# list(APPEND unittests "test_os")
list(APPEND unittests "test_ossaudiodev")
list(APPEND unittests "test_parser")
list(APPEND unittests "test_pdb")
list(APPEND unittests "test_peepholer")
list(APPEND unittests "test_pep247")
list(APPEND unittests "test_pep277")
if(PY_VERSION_PATCH LESS 12)
  list(APPEND unittests "test_pep292")
else()
  list(APPEND unittests "test_string")
endif()
list(APPEND unittests "test_pep352")
list(APPEND unittests "test_pickle")
list(APPEND unittests "test_pickletools")
list(APPEND unittests "test_pipes")
list(APPEND unittests "test_pkg")
list(APPEND unittests "test_pkgimport")
list(APPEND unittests "test_pkgutil")
list(APPEND unittests "test_platform")
list(APPEND unittests "test_plistlib")
list(APPEND unittests "test_poll")
list(APPEND unittests "test_popen")
list(APPEND unittests "test_popen2")
list(APPEND unittests "test_poplib")
list(APPEND unittests "test_posix")
list(APPEND unittests "test_posixpath")
list(APPEND unittests "test_pow")
list(APPEND unittests "test_pprint")
list(APPEND unittests "test_print")
list(APPEND unittests "test_profile")
list(APPEND unittests "test_property")
list(APPEND unittests "test_pstats")
list(APPEND unittests "test_pty")
list(APPEND unittests "test_pwd")
list(APPEND unittests "test_py3kwarn")
list(APPEND unittests "test_pyclbr")
list(APPEND unittests "test_py_compile")
list(APPEND unittests "test_pydoc")
list(APPEND unittests "test_pyexpat")
list(APPEND unittests "test_queue")
list(APPEND unittests "test_quopri")
list(APPEND unittests "test_random")
list(APPEND unittests "test_re")
list(APPEND unittests "test_readline")
list(APPEND unittests "test_repr")
list(APPEND unittests "test_resource")
list(APPEND unittests "test_rfc822")
list(APPEND unittests "test_richcmp")
list(APPEND unittests "test_rlcompleter")
list(APPEND unittests "test_robotparser")
list(APPEND unittests "test_runpy")
list(APPEND unittests "test_sax")
list(APPEND unittests "test_scope")
list(APPEND unittests "test_scriptpackages")
list(APPEND unittests "test_select")
list(APPEND unittests "test_set")
list(APPEND unittests "test_setcomps")
list(APPEND unittests "test_sets")
list(APPEND unittests "test_sgmllib")
list(APPEND unittests "test_sha")
list(APPEND unittests "test_shelve")
list(APPEND unittests "test_shlex")
list(APPEND unittests "test_shutil")
list(APPEND unittests "test_signal")
list(APPEND unittests "test_SimpleHTTPServer")
list(APPEND unittests "test_site")
list(APPEND unittests "test_slice")
list(APPEND unittests "test_smtplib")
list(APPEND unittests "test_smtpnet")
list(APPEND unittests "test_socket")
list(APPEND unittests "test_socketserver")
list(APPEND unittests "test_softspace")
list(APPEND unittests "test_sort")
list(APPEND unittests "test_sqlite")
list(APPEND unittests "test_ssl")
list(APPEND unittests "test_startfile")
list(APPEND unittests "test_str")
list(APPEND unittests "test_strftime")
list(APPEND unittests "test_string")
list(APPEND unittests "test_StringIO")
list(APPEND unittests "test_stringprep")
list(APPEND unittests "test_strop")
list(APPEND unittests "test_strptime")
list(APPEND unittests "test_strtod")
list(APPEND unittests "test_struct")
list(APPEND unittests "test_structmembers")
list(APPEND unittests "test_structseq")
list(APPEND unittests "test_subprocess")
list(APPEND unittests "test_sunaudiodev")
list(APPEND unittests "test_sundry")
list(APPEND unittests "test_support")
list(APPEND unittests "test_symtable")
list(APPEND unittests "test_syntax")
list(APPEND unittests "test_sys")
list(APPEND unittests "test_sysconfig")
list(APPEND unittests "test_sys_setprofile")
list(APPEND unittests "test_sys_settrace")
list(APPEND unittests "test_tarfile")
list(APPEND unittests "test_tcl")
list(APPEND unittests "test_telnetlib")
list(APPEND unittests "test_tempfile")
list(APPEND unittests "test_textwrap")
list(APPEND unittests "test_thread")
list(APPEND unittests "test_threaded_import")
list(APPEND unittests "test_threadedtempfile")
list(APPEND unittests "test_threading")
list(APPEND unittests "test_threading_local")
list(APPEND unittests "test_threadsignals")
list(APPEND unittests "test_time")
list(APPEND unittests "test_timeout")
list(APPEND unittests "test_tk")
list(APPEND unittests "test_tokenize")
list(APPEND unittests "test_trace")
list(APPEND unittests "test_traceback")
list(APPEND unittests "test_transformer")
list(APPEND unittests "test_ttk_guionly")
list(APPEND unittests "test_ttk_textonly")
list(APPEND unittests "test_tuple")
list(APPEND unittests "test_typechecks")
list(APPEND unittests "test_types")
list(APPEND unittests "test_ucn")
list(APPEND unittests "test_unary")
list(APPEND unittests "test_undocumented_details")
list(APPEND unittests "test_unicode")
list(APPEND unittests "test_unicodedata")
list(APPEND unittests "test_unicode_file")
list(APPEND unittests "test_unittest")
list(APPEND unittests "test_univnewlines")
list(APPEND unittests "test_univnewlines2k")
list(APPEND unittests "test_unpack")
list(APPEND unittests "test_urllib")
list(APPEND unittests "test_urllib2")
list(APPEND unittests "test_urllib2_localnet")
list(APPEND unittests "test_urllib2net")
list(APPEND unittests "test_urllibnet")
list(APPEND unittests "test_urlparse")
list(APPEND unittests "test_userdict")
list(APPEND unittests "test_userlist")
list(APPEND unittests "test_userstring")
list(APPEND unittests "test_uu")
list(APPEND unittests "test_uuid")
list(APPEND unittests "test_wait3")
list(APPEND unittests "test_wait4")
list(APPEND unittests "test_warnings")
list(APPEND unittests "test_wave")
list(APPEND unittests "test_weakref")
list(APPEND unittests "test_weakset")
list(APPEND unittests "test_whichdb")
list(APPEND unittests "test_winreg")
list(APPEND unittests "test_winsound")
list(APPEND unittests "test_with")
list(APPEND unittests "test_wsgiref")
list(APPEND unittests "test_xdrlib")
list(APPEND unittests "test_xml_etree")
list(APPEND unittests "test_xml_etree_c")
list(APPEND unittests "test_xmllib")
list(APPEND unittests "test_xmlrpc")
list(APPEND unittests "test_xpickle")
list(APPEND unittests "test_xrange")
list(APPEND unittests "test_zipfile")
list(APPEND unittests "test_zipfile64")
list(APPEND unittests "test_zipimport")
list(APPEND unittests "test_zipimport_support")
list(APPEND unittests "test_zlib")

else()

list(APPEND unittests "test___all__")
list(APPEND unittests "test___future__")
list(APPEND unittests "test__locale")
list(APPEND unittests "test__opcode")
list(APPEND unittests "test__osx_support")
list(APPEND unittests "test_abc")
list(APPEND unittests "test_abstract_numbers")
list(APPEND unittests "test_aifc")
list(APPEND unittests "test_argparse")
list(APPEND unittests "test_array")
list(APPEND unittests "test_asdl_parser")
list(APPEND unittests "test_ast")
list(APPEND unittests "test_asynchat")
list(APPEND unittests "test_asyncore")
list(APPEND unittests "test_atexit")
list(APPEND unittests "test_audioop")
list(APPEND unittests "test_augassign")
list(APPEND unittests "test_base64")
list(APPEND unittests "test_bigaddrspace")
list(APPEND unittests "test_bigmem")
list(APPEND unittests "test_binascii")
list(APPEND unittests "test_binhex")
list(APPEND unittests "test_binop")
list(APPEND unittests "test_bisect")
list(APPEND unittests "test_bool")
list(APPEND unittests "test_buffer")
list(APPEND unittests "test_bufio")
list(APPEND unittests "test_builtin")
list(APPEND unittests "test_bytes")
list(APPEND unittests "test_bz2")
list(APPEND unittests "test_calendar")
list(APPEND unittests "test_call")
list(APPEND unittests "test_capi")
list(APPEND unittests "test_cgi")
list(APPEND unittests "test_cgitb")
list(APPEND unittests "test_charmapcodec")
list(APPEND unittests "test_class")
list(APPEND unittests "test_cmath")
list(APPEND unittests "test_cmd")
list(APPEND unittests "test_cmd_line")
list(APPEND unittests "test_cmd_line_script")
list(APPEND unittests "test_code")
list(APPEND unittests "test_code_module")
list(APPEND unittests "test_codeccallbacks")
list(APPEND unittests "test_codecencodings_cn")
list(APPEND unittests "test_codecencodings_hk")
list(APPEND unittests "test_codecencodings_iso2022")
list(APPEND unittests "test_codecencodings_jp")
list(APPEND unittests "test_codecencodings_kr")
list(APPEND unittests "test_codecencodings_tw")
list(APPEND unittests "test_codecmaps_cn")
list(APPEND unittests "test_codecmaps_hk")
list(APPEND unittests "test_codecmaps_jp")
list(APPEND unittests "test_codecmaps_kr")
list(APPEND unittests "test_codecmaps_tw")
list(APPEND unittests "test_codecs")
list(APPEND unittests "test_codeop")
list(APPEND unittests "test_collections")
list(APPEND unittests "test_colorsys")
list(APPEND unittests "test_compare")
list(APPEND unittests "test_compile")
list(APPEND unittests "test_compileall")
list(APPEND unittests "test_complex")
list(APPEND unittests "test_concurrent_futures")
list(APPEND unittests "test_configparser")
list(APPEND unittests "test_contains")
list(APPEND unittests "test_contextlib")
list(APPEND unittests "test_copy")
list(APPEND unittests "test_copyreg")
list(APPEND unittests "test_coroutines")
list(APPEND unittests "test_cprofile")
list(APPEND unittests "test_crashers")
list(APPEND unittests "test_crypt")
list(APPEND unittests "test_csv")
list(APPEND unittests "test_ctypes")
list(APPEND unittests "test_curses")
list(APPEND unittests "test_datetime")
list(APPEND unittests "test_dbm")
list(APPEND unittests "test_dbm_dumb")
list(APPEND unittests "test_dbm_gnu")
list(APPEND unittests "test_dbm_ndbm")
list(APPEND unittests "test_decimal")
list(APPEND unittests "test_decorators")
list(APPEND unittests "test_defaultdict")
list(APPEND unittests "test_deque")
list(APPEND unittests "test_descr")
list(APPEND unittests "test_descrtut")
list(APPEND unittests "test_devpoll")
list(APPEND unittests "test_dict")
list(APPEND unittests "test_dictcomps")
list(APPEND unittests "test_dictviews")
list(APPEND unittests "test_difflib")
list(APPEND unittests "test_dis")
list(APPEND unittests "test_distutils")
list(APPEND unittests "test_doctest")
list(APPEND unittests "test_doctest2")
list(APPEND unittests "test_docxmlrpc")
list(APPEND unittests "test_dummy_thread")
list(APPEND unittests "test_dummy_threading")
list(APPEND unittests "test_dynamic")
list(APPEND unittests "test_dynamicclassattribute")
list(APPEND unittests "test_eintr")
list(APPEND unittests "test_ensurepip")
list(APPEND unittests "test_enum")
list(APPEND unittests "test_enumerate")
list(APPEND unittests "test_eof")
list(APPEND unittests "test_epoll")
list(APPEND unittests "test_errno")
list(APPEND unittests "test_exception_variations")
list(APPEND unittests "test_exceptions")
list(APPEND unittests "test_extcall")
list(APPEND unittests "test_faulthandler")
list(APPEND unittests "test_fcntl")
list(APPEND unittests "test_file")
list(APPEND unittests "test_file_eintr")
list(APPEND unittests "test_filecmp")
list(APPEND unittests "test_fileinput")
list(APPEND unittests "test_fileio")
list(APPEND unittests "test_finalization")
list(APPEND unittests "test_float")
list(APPEND unittests "test_flufl")
list(APPEND unittests "test_fnmatch")
list(APPEND unittests "test_fork1")
list(APPEND unittests "test_format")
list(APPEND unittests "test_fractions")
list(APPEND unittests "test_frame")
list(APPEND unittests "test_ftplib")
list(APPEND unittests "test_funcattrs")
list(APPEND unittests "test_functools")
list(APPEND unittests "test_future")
list(APPEND unittests "test_future3")
list(APPEND unittests "test_future4")
list(APPEND unittests "test_future5")
list(APPEND unittests "test_gc")
list(APPEND unittests "test_gdb")
list(APPEND unittests "test_generators")
list(APPEND unittests "test_genericpath")
list(APPEND unittests "test_genexps")
list(APPEND unittests "test_getargs2")
list(APPEND unittests "test_getopt")
list(APPEND unittests "test_getpass")
list(APPEND unittests "test_gettext")
list(APPEND unittests "test_glob")
list(APPEND unittests "test_global")
list(APPEND unittests "test_grammar")
list(APPEND unittests "test_grp")
list(APPEND unittests "test_gzip")
list(APPEND unittests "test_hash")
list(APPEND unittests "test_hashlib")
list(APPEND unittests "test_heapq")
list(APPEND unittests "test_hmac")
list(APPEND unittests "test_html")
list(APPEND unittests "test_htmlparser")
list(APPEND unittests "test_http_cookiejar")
list(APPEND unittests "test_http_cookies")
list(APPEND unittests "test_httplib")
list(APPEND unittests "test_httpservers")
list(APPEND unittests "test_idle")
list(APPEND unittests "test_imaplib")
list(APPEND unittests "test_imghdr")
list(APPEND unittests "test_imp")
list(APPEND unittests "test_index")
list(APPEND unittests "test_inspect")
list(APPEND unittests "test_int")
list(APPEND unittests "test_int_literal")
list(APPEND unittests "test_io")
list(APPEND unittests "test_ioctl")
list(APPEND unittests "test_ipaddress")
list(APPEND unittests "test_isinstance")
list(APPEND unittests "test_iter")
list(APPEND unittests "test_iterlen")
list(APPEND unittests "test_itertools")
list(APPEND unittests "test_keyword")
list(APPEND unittests "test_keywordonlyarg")
list(APPEND unittests "test_kqueue")
list(APPEND unittests "test_largefile")
list(APPEND unittests "test_lib2to3")
list(APPEND unittests "test_linecache")
list(APPEND unittests "test_list")
list(APPEND unittests "test_listcomps")
list(APPEND unittests "test_locale")
list(APPEND unittests "test_logging")
list(APPEND unittests "test_long")
list(APPEND unittests "test_longexp")
list(APPEND unittests "test_lzma")
list(APPEND unittests "test_macpath")
list(APPEND unittests "test_macurl2path")
list(APPEND unittests "test_mailbox")
list(APPEND unittests "test_mailcap")
list(APPEND unittests "test_marshal")
list(APPEND unittests "test_math")
list(APPEND unittests "test_memoryio")
list(APPEND unittests "test_memoryview")
list(APPEND unittests "test_metaclass")
list(APPEND unittests "test_mimetypes")
list(APPEND unittests "test_minidom")
list(APPEND unittests "test_mmap")
list(APPEND unittests "test_module")
list(APPEND unittests "test_modulefinder")
list(APPEND unittests "test_msilib")
list(APPEND unittests "test_multibytecodec")
list(APPEND unittests "test_multiprocessing_fork")
list(APPEND unittests "test_multiprocessing_forkserver")
list(APPEND unittests "test_multiprocessing_main_handling")
list(APPEND unittests "test_multiprocessing_spawn")
list(APPEND unittests "test_netrc")
list(APPEND unittests "test_nis")
list(APPEND unittests "test_nntplib")
list(APPEND unittests "test_normalization")
list(APPEND unittests "test_ntpath")
list(APPEND unittests "test_numeric_tower")
list(APPEND unittests "test_opcodes")
list(APPEND unittests "test_openpty")
list(APPEND unittests "test_operator")
list(APPEND unittests "test_optparse")
list(APPEND unittests "test_os")
list(APPEND unittests "test_ossaudiodev")
list(APPEND unittests "test_osx_env")
list(APPEND unittests "test_parser")
list(APPEND unittests "test_pathlib")
list(APPEND unittests "test_pdb")
list(APPEND unittests "test_peepholer")
list(APPEND unittests "test_pep247")
list(APPEND unittests "test_pep277")
list(APPEND unittests "test_pep292")
list(APPEND unittests "test_pep3120")
list(APPEND unittests "test_pep3131")
list(APPEND unittests "test_pep3151")
list(APPEND unittests "test_pep352")
list(APPEND unittests "test_pep380")
list(APPEND unittests "test_pep479")
list(APPEND unittests "test_pickle")
list(APPEND unittests "test_pickletools")
list(APPEND unittests "test_pipes")
list(APPEND unittests "test_pkg")
list(APPEND unittests "test_pkgimport")
list(APPEND unittests "test_pkgutil")
list(APPEND unittests "test_platform")
list(APPEND unittests "test_plistlib")
list(APPEND unittests "test_poll")
list(APPEND unittests "test_popen")
list(APPEND unittests "test_poplib")
list(APPEND unittests "test_posix")
list(APPEND unittests "test_posixpath")
list(APPEND unittests "test_pow")
list(APPEND unittests "test_pprint")
list(APPEND unittests "test_print")
list(APPEND unittests "test_profile")
list(APPEND unittests "test_property")
list(APPEND unittests "test_pstats")
list(APPEND unittests "test_pty")
list(APPEND unittests "test_pulldom")
list(APPEND unittests "test_pwd")
list(APPEND unittests "test_py_compile")
list(APPEND unittests "test_pyclbr")
list(APPEND unittests "test_pydoc")
list(APPEND unittests "test_pyexpat")
list(APPEND unittests "test_queue")
list(APPEND unittests "test_quopri")
list(APPEND unittests "test_raise")
list(APPEND unittests "test_random")
list(APPEND unittests "test_range")
list(APPEND unittests "test_re")
list(APPEND unittests "test_readline")
list(APPEND unittests "test_regrtest")
list(APPEND unittests "test_reprlib")
list(APPEND unittests "test_resource")
list(APPEND unittests "test_richcmp")
list(APPEND unittests "test_rlcompleter")
list(APPEND unittests "test_robotparser")
list(APPEND unittests "test_runpy")
list(APPEND unittests "test_sax")
list(APPEND unittests "test_sched")
list(APPEND unittests "test_scope")
list(APPEND unittests "test_script_helper")
list(APPEND unittests "test_select")
list(APPEND unittests "test_selectors")
list(APPEND unittests "test_set")
list(APPEND unittests "test_setcomps")
list(APPEND unittests "test_shelve")
list(APPEND unittests "test_shlex")
list(APPEND unittests "test_shutil")
list(APPEND unittests "test_signal")
list(APPEND unittests "test_site")
list(APPEND unittests "test_slice")
list(APPEND unittests "test_smtpd")
list(APPEND unittests "test_smtplib")
list(APPEND unittests "test_smtpnet")
list(APPEND unittests "test_sndhdr")
list(APPEND unittests "test_socket")
list(APPEND unittests "test_socketserver")
list(APPEND unittests "test_sort")
list(APPEND unittests "test_source_encoding")
list(APPEND unittests "test_spwd")
list(APPEND unittests "test_sqlite")
list(APPEND unittests "test_ssl")
list(APPEND unittests "test_startfile")
list(APPEND unittests "test_stat")
list(APPEND unittests "test_statistics")
list(APPEND unittests "test_strftime")
list(APPEND unittests "test_string")
list(APPEND unittests "test_stringprep")
list(APPEND unittests "test_strlit")
list(APPEND unittests "test_strptime")
list(APPEND unittests "test_strtod")
list(APPEND unittests "test_struct")
list(APPEND unittests "test_structmembers")
list(APPEND unittests "test_structseq")
list(APPEND unittests "test_subprocess")
list(APPEND unittests "test_sunau")
list(APPEND unittests "test_sundry")
list(APPEND unittests "test_super")
list(APPEND unittests "test_support")
list(APPEND unittests "test_symtable")
list(APPEND unittests "test_syntax")
list(APPEND unittests "test_sys")
list(APPEND unittests "test_sys_setprofile")
list(APPEND unittests "test_sys_settrace")
list(APPEND unittests "test_sysconfig")
list(APPEND unittests "test_syslog")
list(APPEND unittests "test_tarfile")
list(APPEND unittests "test_tcl")
list(APPEND unittests "test_telnetlib")
list(APPEND unittests "test_tempfile")
list(APPEND unittests "test_textwrap")
list(APPEND unittests "test_thread")
list(APPEND unittests "test_threaded_import")
list(APPEND unittests "test_threadedtempfile")
list(APPEND unittests "test_threading")
list(APPEND unittests "test_threading_local")
list(APPEND unittests "test_threadsignals")
list(APPEND unittests "test_time")
list(APPEND unittests "test_timeit")
list(APPEND unittests "test_timeout")
list(APPEND unittests "test_tix")
list(APPEND unittests "test_tk")
list(APPEND unittests "test_tokenize")
list(APPEND unittests "test_trace")
list(APPEND unittests "test_traceback")
list(APPEND unittests "test_tracemalloc")
list(APPEND unittests "test_ttk_guionly")
list(APPEND unittests "test_ttk_textonly")
list(APPEND unittests "test_tuple")
list(APPEND unittests "test_typechecks")
list(APPEND unittests "test_types")
list(APPEND unittests "test_typing")
list(APPEND unittests "test_ucn")
list(APPEND unittests "test_unary")
list(APPEND unittests "test_unicode")
list(APPEND unittests "test_unicode_file")
list(APPEND unittests "test_unicodedata")
list(APPEND unittests "test_unittest")
list(APPEND unittests "test_univnewlines")
list(APPEND unittests "test_unpack")
list(APPEND unittests "test_unpack_ex")
list(APPEND unittests "test_urllib")
list(APPEND unittests "test_urllib2")
list(APPEND unittests "test_urllib2_localnet")
list(APPEND unittests "test_urllib2net")
list(APPEND unittests "test_urllib_response")
list(APPEND unittests "test_urllibnet")
list(APPEND unittests "test_urlparse")
list(APPEND unittests "test_userdict")
list(APPEND unittests "test_userlist")
list(APPEND unittests "test_userstring")
list(APPEND unittests "test_uu")
list(APPEND unittests "test_uuid")
list(APPEND unittests "test_venv")
list(APPEND unittests "test_wait3")
list(APPEND unittests "test_wait4")
list(APPEND unittests "test_wave")
list(APPEND unittests "test_weakref")
list(APPEND unittests "test_weakset")
list(APPEND unittests "test_webbrowser")
list(APPEND unittests "test_winreg")
list(APPEND unittests "test_winsound")
list(APPEND unittests "test_with")
list(APPEND unittests "test_wsgiref")
list(APPEND unittests "test_xdrlib")
list(APPEND unittests "test_xml_dom_minicompat")
list(APPEND unittests "test_xml_etree")
list(APPEND unittests "test_xml_etree_c")
list(APPEND unittests "test_xmlrpc")
list(APPEND unittests "test_xmlrpc_net")
list(APPEND unittests "test_zipapp")
list(APPEND unittests "test_zipfile")
list(APPEND unittests "test_zipfile64")
list(APPEND unittests "test_zipimport")
list(APPEND unittests "test_zipimport_support")
list(APPEND unittests "test_zlib")

endif()

list(REMOVE_DUPLICATES unittests)
