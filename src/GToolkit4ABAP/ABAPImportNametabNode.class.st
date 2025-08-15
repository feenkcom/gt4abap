Class {
	#name : #ABAPImportNametabNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPImportNametabNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPImportNametabNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPImportNametabNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitImportNametab: self
]

{ #category : #generated }
ABAPImportNametabNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPImportNametabNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPImportNametabNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPImportNametabNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPImportNametabNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPImportNametabNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPImportNametabNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPImportNametabNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
