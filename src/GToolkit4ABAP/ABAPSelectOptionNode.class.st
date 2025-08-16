Class {
	#name : #ABAPSelectOptionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftBracket',
		'rightBracket',
		'length',
		'for',
		'defaults',
		'tos',
		'options',
		'signs',
		'memories',
		'matchcodes',
		'visibles',
		'modifs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectOptionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectOption: self
]

{ #category : #generated }
ABAPSelectOptionNode >> compositeNodeVariables [
	^ #(#defaults #tos #options #signs #matchcodes)
]

{ #category : #generated }
ABAPSelectOptionNode >> compositeTokenVariables [
	^ #(#keywords #values #modifs)
]

{ #category : #generated }
ABAPSelectOptionNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPSelectOptionNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> for [
	^ for
]

{ #category : #generated }
ABAPSelectOptionNode >> for: anABAPExpressionNode [
	self for notNil ifTrue: [ self for parent: nil ].
	for := anABAPExpressionNode.
	self for notNil ifTrue: [ self for parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSelectOptionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	tos := OrderedCollection new: 2.
	options := OrderedCollection new: 2.
	signs := OrderedCollection new: 2.
	memories := OrderedCollection new: 2.
	matchcodes := OrderedCollection new: 2.
	visibles := OrderedCollection new: 2.
	modifs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSelectOptionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSelectOptionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPSelectOptionNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPSelectOptionNode >> length [
	^ length
]

{ #category : #generated }
ABAPSelectOptionNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPSelectOptionNode >> matchcodes [
	^ matchcodes
]

{ #category : #generated }
ABAPSelectOptionNode >> matchcodes: anOrderedCollection [
	self setParents: self matchcodes to: nil.
	matchcodes := anOrderedCollection.
	self setParents: self matchcodes to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> memories [
	^ memories
]

{ #category : #generated }
ABAPSelectOptionNode >> memories: anOrderedCollection [
	self setParent: self memories to: nil.
	memories := anOrderedCollection.
	self setParent: self memories to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> modifs [
	^ modifs
]

{ #category : #generated }
ABAPSelectOptionNode >> modifs: anOrderedCollection [
	modifs := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> nodeVariables [
	^ #(#length #for)
]

{ #category : #generated }
ABAPSelectOptionNode >> options [
	^ options
]

{ #category : #generated }
ABAPSelectOptionNode >> options: anOrderedCollection [
	self setParents: self options to: nil.
	options := anOrderedCollection.
	self setParents: self options to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> otherVariables [
	^ #(#memories #visibles)
]

{ #category : #generated }
ABAPSelectOptionNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPSelectOptionNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPSelectOptionNode >> signs [
	^ signs
]

{ #category : #generated }
ABAPSelectOptionNode >> signs: anOrderedCollection [
	self setParents: self signs to: nil.
	signs := anOrderedCollection.
	self setParents: self signs to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPSelectOptionNode >> tos [
	^ tos
]

{ #category : #generated }
ABAPSelectOptionNode >> tos: anOrderedCollection [
	self setParents: self tos to: nil.
	tos := anOrderedCollection.
	self setParents: self tos to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> values [
	^ values
]

{ #category : #generated }
ABAPSelectOptionNode >> values: anOrderedCollection [
	values := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> visibles [
	^ visibles
]

{ #category : #generated }
ABAPSelectOptionNode >> visibles: anOrderedCollection [
	self setParent: self visibles to: nil.
	visibles := anOrderedCollection.
	self setParent: self visibles to: self
]
