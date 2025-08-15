Class {
	#name : #ABAPImportDynproNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPImportDynproNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPImportDynproNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPImportDynproNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitImportDynpro: self
]

{ #category : #generated }
ABAPImportDynproNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPImportDynproNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPImportDynproNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPImportDynproNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPImportDynproNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPImportDynproNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPImportDynproNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPImportDynproNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
