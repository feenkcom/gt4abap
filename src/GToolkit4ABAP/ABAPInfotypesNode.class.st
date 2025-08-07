Class {
	#name : #ABAPInfotypesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'operators',
		'leftBracket',
		'rightBracket',
		'names',
		'arrows',
		'attributeNames',
		'field',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInfotypesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInfotypes: self
]

{ #category : #generated }
ABAPInfotypesNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInfotypesNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInfotypesNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInfotypesNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInfotypesNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources)
]

{ #category : #generated }
ABAPInfotypesNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #arrows)
]

{ #category : #generated }
ABAPInfotypesNode >> field [
	^ field
]

{ #category : #generated }
ABAPInfotypesNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPInfotypesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInfotypesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInfotypesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInfotypesNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPInfotypesNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPInfotypesNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInfotypesNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInfotypesNode >> names [
	^ names
]

{ #category : #generated }
ABAPInfotypesNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPInfotypesNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPInfotypesNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInfotypesNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInfotypesNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPInfotypesNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPInfotypesNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInfotypesNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInfotypesNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInfotypesNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInfotypesNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #period)
]
