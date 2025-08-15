Class {
	#name : #ABAPSetLanguageNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetLanguageNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSetLanguageNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSetLanguageNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetLanguage: self
]

{ #category : #generated }
ABAPSetLanguageNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetLanguageNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetLanguageNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetLanguageNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetLanguageNode >> nodeVariables [
	^ #(#_source)
]
