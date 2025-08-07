Class {
	#name : #ABAPCaseTypeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'whenTypes',
		'dataStatements'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCaseTypeNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPCaseTypeNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPCaseTypeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCaseType: self
]

{ #category : #generated }
ABAPCaseTypeNode >> compositeNodeVariables [
	^ #(#whenTypes #dataStatements)
]

{ #category : #generated }
ABAPCaseTypeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPCaseTypeNode >> dataStatements [
	^ dataStatements
]

{ #category : #generated }
ABAPCaseTypeNode >> dataStatements: anOrderedCollection [
	self setParents: self dataStatements to: nil.
	dataStatements := anOrderedCollection.
	self setParents: self dataStatements to: self
]

{ #category : #'generated-initialize-release' }
ABAPCaseTypeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	whenTypes := OrderedCollection new: 2.
	dataStatements := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCaseTypeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCaseTypeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCaseTypeNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPCaseTypeNode >> whenTypes [
	^ whenTypes
]

{ #category : #generated }
ABAPCaseTypeNode >> whenTypes: anOrderedCollection [
	self setParents: self whenTypes to: nil.
	whenTypes := anOrderedCollection.
	self setParents: self whenTypes to: self
]
