Class {
	#name : #ABAPStringFormattingNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'eq',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStringFormattingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStringFormatting: self
]

{ #category : #generated }
ABAPStringFormattingNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPStringFormattingNode >> eq [
	^ eq
]

{ #category : #generated }
ABAPStringFormattingNode >> eq: aSmaCCToken [
	eq := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
ABAPStringFormattingNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStringFormattingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStringFormattingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStringFormattingNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPStringFormattingNode >> tokenVariables [
	^ #(#eq)
]

{ #category : #generated }
ABAPStringFormattingNode >> value [
	^ value
]

{ #category : #generated }
ABAPStringFormattingNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
