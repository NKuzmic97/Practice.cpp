; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23506.0 

include listing.inc

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

_DATA	SEGMENT
?s_Level@@3HA DD 06H					; s_Level
?s_Speed@@3HA DD 02H					; s_Speed
_DATA	ENDS
PUBLIC	?__empty_global_delete@@YAXPEAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPEAX_K@Z		; __empty_global_delete
PUBLIC	main
PUBLIC	??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::endl<char,std::char_traits<char> >
EXTRN	__imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z:PROC
EXTRN	__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z:PROC
EXTRN	__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z:PROC
EXTRN	__imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z:PROC
EXTRN	__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ:PROC
EXTRN	__imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAAHXZ:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A:BYTE
EXTRN	__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:BYTE
;	COMDAT pdata
pdata	SEGMENT
$pdata$?__empty_global_delete@@YAXPEAX@Z DD imagerel $LN3
	DD	imagerel $LN3+50
	DD	imagerel $unwind$?__empty_global_delete@@YAXPEAX@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?__empty_global_delete@@YAXPEAX_K@Z DD imagerel $LN3
	DD	imagerel $LN3+55
	DD	imagerel $unwind$?__empty_global_delete@@YAXPEAX_K@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$main DD	imagerel $LN9
	DD	imagerel $LN9+206
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z DD imagerel $LN3
	DD	imagerel $LN3+126
	DD	imagerel $unwind$??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z DD 025052a01H
	DD	010e2313H
	DD	07007001dH
	DD	05006H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$main DD	025051e01H
	DD	010a230fH
	DD	07003001fH
	DD	05002H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?__empty_global_delete@@YAXPEAX_K@Z DD 05052d01H
	DD	01130316H
	DD	0700c0019H
	DD	0500bH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?__empty_global_delete@@YAXPEAX@Z DD 05052801H
	DD	010e0311H
	DD	070070019H
	DD	05006H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File g:\vb.net\vc\include\ostream
;	COMDAT ??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z
_TEXT	SEGMENT
_Ostr$ = 224
??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z PROC ; std::endl<char,std::char_traits<char> >, COMDAT

; 993  : 	{	// insert newline and flush stream

$LN3:
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 232				; 000000e8H
	lea	rbp, QWORD PTR [rsp+32]
	mov	rdi, rsp
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+264]

; 994  : 	_Ostr.put(_Ostr.widen('\n'));

	mov	rax, QWORD PTR _Ostr$[rbp]
	mov	rax, QWORD PTR [rax]
	movsxd	rax, DWORD PTR [rax+4]
	mov	rcx, QWORD PTR _Ostr$[rbp]
	add	rcx, rax
	mov	rax, rcx
	mov	dl, 10
	mov	rcx, rax
	call	QWORD PTR __imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z
	movzx	edx, al
	mov	rcx, QWORD PTR _Ostr$[rbp]
	call	QWORD PTR __imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z

; 995  : 	_Ostr.flush();

	mov	rcx, QWORD PTR _Ostr$[rbp]
	call	QWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ

; 996  : 	return (_Ostr);

	mov	rax, QWORD PTR _Ostr$[rbp]

; 997  : 	}

	lea	rsp, QWORD PTR [rbp+200]
	pop	rdi
	pop	rbp
	ret	0
??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ENDP ; std::endl<char,std::char_traits<char> >
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File g:\github\nkuzmic97\practice.cpp\practice++\practice++\main.cpp
;	COMDAT main
_TEXT	SEGMENT
tv68 = 192
tv69 = 196
main	PROC						; COMDAT

; 8    : int main() {

$LN9:
	push	rbp
	push	rdi
	sub	rsp, 248				; 000000f8H
	lea	rbp, QWORD PTR [rsp+32]
	mov	rdi, rsp
	mov	ecx, 62					; 0000003eH
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 9    : 	if (s_Level > 5)

	cmp	DWORD PTR ?s_Level@@3HA, 5
	jle	SHORT $LN2@main

; 10   : 		s_Speed = 10;

	mov	DWORD PTR ?s_Speed@@3HA, 10

; 11   : 	else

	jmp	SHORT $LN3@main
$LN2@main:

; 12   : 		s_Speed = 5;

	mov	DWORD PTR ?s_Speed@@3HA, 5
$LN3@main:

; 13   : 
; 14   : 	s_Speed = s_Level > 5 && s_Level < 100 ? s_Level > 10 ? 15 : 10 : 5;

	cmp	DWORD PTR ?s_Level@@3HA, 5
	jle	SHORT $LN5@main
	cmp	DWORD PTR ?s_Level@@3HA, 100		; 00000064H
	jge	SHORT $LN5@main
	cmp	DWORD PTR ?s_Level@@3HA, 10
	jle	SHORT $LN6@main
	mov	DWORD PTR tv68[rbp], 15
	jmp	SHORT $LN7@main
$LN6@main:
	mov	DWORD PTR tv68[rbp], 10
$LN7@main:
	mov	eax, DWORD PTR tv68[rbp]
	mov	DWORD PTR tv69[rbp], eax
	jmp	SHORT $LN8@main
$LN5@main:
	mov	DWORD PTR tv69[rbp], 5
$LN8@main:
	mov	eax, DWORD PTR tv69[rbp]
	mov	DWORD PTR ?s_Speed@@3HA, eax

; 15   : 
; 16   : 	std::cout << s_Speed << std::endl;

	mov	edx, DWORD PTR ?s_Speed@@3HA
	mov	rcx, QWORD PTR __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	QWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z
	lea	rdx, OFFSET FLAT:??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::endl<char,std::char_traits<char> >
	mov	rcx, rax
	call	QWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z

; 17   : 
; 18   : 	std::cin.get();

	mov	rcx, QWORD PTR __imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A
	call	QWORD PTR __imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAAHXZ

; 19   : }

	xor	eax, eax
	lea	rsp, QWORD PTR [rbp+216]
	pop	rdi
	pop	rbp
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File g:\github\nkuzmic97\practice.cpp\practice++\practice++\main.cpp
;	COMDAT ?__empty_global_delete@@YAXPEAX_K@Z
_TEXT	SEGMENT
__formal$ = 224
__formal$ = 232
?__empty_global_delete@@YAXPEAX_K@Z PROC		; __empty_global_delete, COMDAT

; 20   : }

$LN3:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 200				; 000000c8H
	mov	rbp, rsp
	mov	rdi, rsp
	mov	ecx, 50					; 00000032H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+232]
	lea	rsp, QWORD PTR [rbp+200]
	pop	rdi
	pop	rbp
	ret	0
?__empty_global_delete@@YAXPEAX_K@Z ENDP		; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File g:\github\nkuzmic97\practice.cpp\practice++\practice++\main.cpp
;	COMDAT ?__empty_global_delete@@YAXPEAX@Z
_TEXT	SEGMENT
__formal$ = 224
?__empty_global_delete@@YAXPEAX@Z PROC			; __empty_global_delete, COMDAT

; 20   : }

$LN3:
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 200				; 000000c8H
	mov	rbp, rsp
	mov	rdi, rsp
	mov	ecx, 50					; 00000032H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+232]
	lea	rsp, QWORD PTR [rbp+200]
	pop	rdi
	pop	rbp
	ret	0
?__empty_global_delete@@YAXPEAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END
