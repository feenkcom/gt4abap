Class {
	#name : #ABAPSelectionScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'values',
		'rightParens',
		'fields',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'key',
		'skip',
		'name',
		'operators',
		'tab',
		'screen',
		'lines',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectionScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectionScreen: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> compositeNodeVariables [
	^ #(#fields #lengths #sources)
]

{ #category : #generated }
ABAPSelectionScreenNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPSelectionScreenNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSelectionScreenNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSelectionScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSelectionScreenNode >> key [
	^ key
]

{ #category : #generated }
ABAPSelectionScreenNode >> key: anObject [
	self setParent: self key to: nil.
	key := anObject.
	self setParent: self key to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSelectionScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPSelectionScreenNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> lines [
	^ lines
]

{ #category : #generated }
ABAPSelectionScreenNode >> lines: anABAPIntegerNode [
	self lines notNil ifTrue: [ self lines parent: nil ].
	lines := anABAPIntegerNode.
	self lines notNil ifTrue: [ self lines parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> name [
	^ name
]

{ #category : #generated }
ABAPSelectionScreenNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> nodeVariables [
	^ #(#skip #name #tab #screen #lines)
]

{ #category : #generated }
ABAPSelectionScreenNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSelectionScreenNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> otherVariables [
	^ #(#values #key)
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> screen [
	^ screen
]

{ #category : #generated }
ABAPSelectionScreenNode >> screen: anABAPIntegerNode [
	self screen notNil ifTrue: [ self screen parent: nil ].
	screen := anABAPIntegerNode.
	self screen notNil ifTrue: [ self screen parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> skip [
	^ skip
]

{ #category : #generated }
ABAPSelectionScreenNode >> skip: anABAPIntegerNode [
	self skip notNil ifTrue: [ self skip parent: nil ].
	skip := anABAPIntegerNode.
	self skip notNil ifTrue: [ self skip parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSelectionScreenNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> tab [
	^ tab
]

{ #category : #generated }
ABAPSelectionScreenNode >> tab: anABAPIntegerNode [
	self tab notNil ifTrue: [ self tab parent: nil ].
	tab := anABAPIntegerNode.
	self tab notNil ifTrue: [ self tab parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> values [
	^ values
]

{ #category : #generated }
ABAPSelectionScreenNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
