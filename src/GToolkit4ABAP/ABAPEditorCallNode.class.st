Class {
	#name : #ABAPEditorCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'fieldChains'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEditorCallNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPEditorCallNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPEditorCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEditorCall: self
]

{ #category : #generated }
ABAPEditorCallNode >> compositeNodeVariables [
	^ #(#fieldChains)
]

{ #category : #generated }
ABAPEditorCallNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #keies #rightParens #operators)
]

{ #category : #generated }
ABAPEditorCallNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPEditorCallNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #'generated-initialize-release' }
ABAPEditorCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEditorCallNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPEditorCallNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEditorCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPEditorCallNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPEditorCallNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPEditorCallNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPEditorCallNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> values [
	^ values
]

{ #category : #generated }
ABAPEditorCallNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
