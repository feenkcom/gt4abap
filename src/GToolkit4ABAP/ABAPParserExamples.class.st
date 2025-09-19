Class {
	#name : #ABAPParserExamples,
	#superclass : #Object,
	#category : #GToolkit4ABAP
}

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample1 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_vf_001.
	DATA:
		lv_noot             TYPE noot,
		ls_data_15(15).
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample10 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
	DATA lv_fields TYPE txt100.
    GET CURSOR FIELD lv_fields.
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample11 [
	<gtExample>
	^ ABAPParser
		parse: '
CLASS zcl_proc_run IMPLEMENTATION.
  METHOD at_selection_scr.
    sfields-functxt_02 = ''Upload''(077).
    LOOP AT SCREEN.
      CASE screen-name.
        WHEN ''N''.
          screen_no_display.
        WHEN OTHERS.
          CONTINUE.
      ENDCASE.
      MODIFY SCREEN.
    ENDLOOP.
  ENDMETHOD.
ENDCLASS.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample12 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
	 ls_line = ''hello ''  ##NO_TEXT
        && ls_char-charvalue.
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample13 [
	<gtExample>
	^ ABAPParser
		parse: '
INCLUDE <obj>.
begin_data obj. " generated DATA section
* do not edit
DATA:
  BEGIN OF key,
    notification TYPE qqnum,
    number       TYPE qmnum,
  END OF key.
end_data obj.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample14 [
	<gtExample>
	^ ABAPParser
		parse: '
CLASS zcl_proc_run IMPLEMENTATION.

 METHOD if_run_badi~before_update_adjust
  BY DATABASE PROCEDURE FOR HDB LANGUAGE SQLSCRIPT
  OPTIONS READ-ONLY
  USING t01 t02 aap.
    declare lv_index integer = 1;
    " many other sql statements here
 ENDMETHOD.
ENDCLASS.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample15 [
	<gtExample>
	^ ABAPParser
		parse: '
DATA:
  go_event TYPE REF TO lcl_events_receiver.

* Title/Lables
DEFINE screen_set_display ##NEEDED.

  screen-required  = 1.
  screen-input     = 1.
  screen-output    = 0.
  screen-invisible = 0.
  screen-active    = 1.

END-OF-DEFINITION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample16 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
      "Collect relevant Organization to send message
      DATA(lt_org) = VALUE crmt_org( FOR ls_org IN gt_organizations
                                     WHERE ( o_fct = lv_of AND ref_kind = ''A'' )
                                     ( ls_org ) ). "#EC CI_SORTSEQ
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample17 [
	<gtExample>
	^ ABAPParser
		parse: '
FORM open_package.

  CALL FUNCTION ''DO_SOMETHING''
    EXPORTING
      client              = sy-mandt
      package             = gs_package
    EXCEPTIONS
      client_invalid      = 1
      dest_invalid = 2
      OTHERS              = 11.
  ##TEXT_DIFF
  WRITE: /(30) ''Open folder''(i01) ,	" [a space between ParenRight and Comma]
          (14) ''Return code =''(i06),   " [no space should also not give errors]
          (12) ''Some other code =''(i09),
               sy-subrc.

ENDFORM. " open_package
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample18 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
	DATA: lt_range TYPE RANGE OF xuval.
    FREE: et_range.
	lt_range = CORRESPONDING #( FILTER #( mt_tsel WHERE cotype = iv_cotyp AND fieldv = iv_field ) MAPPING option = opt ).
    et_range = CORRESPONDING #( lt_range ).
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample2 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_vf_001.
	DATA:
    	lv_noot_15(15),
    	lv_mies(1).
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample3 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
	DATA: flag TYPE abap_bool,
		  a TYPE i,
	      b TYPE i.
	DATA(c) = a - b.
	x = ''5''.
	flag = abap_true.
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample4 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_two.
	 LOOP AT et_condition ASSIGNING <ls_x_cond> WHERE s_myfield = ''5'' .
      DATA(lv_index) = sy-tabix + 1.
      IF et_condition[ lv_index ]-s_myfield = ''5''.
        et_condition[ lv_index ]-s_myfield = abap_true.
      ENDIF.
    ENDLOOP.
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample5 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
	zcl_se_auth=>t_check( sy-repid ) .
    IF sy-subrc <> 0.
    	MESSAGE e017(#s) WITH ''AAP'' ##MG_MISSING.
    ENDIF.
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample6 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
	zcl_se_auth=>t_check( sy-repid ) .
    IF sy-subrc  = 0.
      lv_aap = REDUCE mies( INIT lv_x TYPE mies FOR ls_vnoot
                                 IN lt_vnoot NEXT lv_x = lv_x + ls_vbap-mies ).
    ENDIF.
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample7 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
  DATA : gv_current_line TYPE i.

  GET CURSOR LINE gv_current_line.
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample8 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
	LOOP AT lt_selecttab ASSIGNING FIELD-SYMBOL(<ls_selecttab>) WHERE selvr = iv_selvr.
      CLEAR lt_selectval.
      CASE <ls_seltab>-field.
        WHEN ''A''.
          lt_selval    = map_tab_params( <ls_selecttab> ).
          et_a = CORRESPONDING #( lt_selectval ).
        WHEN ''B''.
          ev_b = <ls_selecttab>-low.
        WHEN OTHERS.
          CONTINUE.
      ENDCASE.
    ENDLOOP.
ENDFUNCTION.
'
]

{ #category : #'as yet unclassified' }
ABAPParserExamples >> sample9 [
	<gtExample>
	^ ABAPParser
		parse: '
FUNCTION z_one.
	DATA(lt_range) = VALUE rsdsselopt_t( FOR ls_binset IN ls_entity-binset
                                        ( sign   = if_fs_range=>sign_include
                                          option = if_fs_range=>option_equal
                                          low    = ls_binset-lbe ) ).
ENDFUNCTION.
'
]
