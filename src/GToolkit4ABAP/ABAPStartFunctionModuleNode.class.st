Class {
	#name : #ABAPStartFunctionModuleNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keyword',
		'field',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartFunctionModuleNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartFunctionModule: self
]

{ #category : #generated }
ABAPStartFunctionModuleNode >> field [
	^ field
]

{ #category : #generated }
ABAPStartFunctionModuleNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPStartFunctionModuleNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPStartFunctionModuleNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPStartFunctionModuleNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPStartFunctionModuleNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartFunctionModuleNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartFunctionModuleNode >> tokenVariables [
	^ #(#keyword #period)
]
