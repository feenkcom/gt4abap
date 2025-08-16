Class {
	#name : #ABAPMoveCorrespondingNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'typeNames',
		'leftParens',
		'rightParens',
		'fields',
		'eqs',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'fieldOffset',
		'fieldLength',
		'parameterNames',
		'values',
		'lengths',
		'left',
		'operator',
		'right'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMoveCorrespondingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMoveCorresponding: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> compositeNodeVariables [
	^ #(#sources #typeNames #fields #attributeNames #names #parameterNames #lengths)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #eqs #arrows #leftBrackets #rightBrackets #values)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPMoveCorrespondingNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> left [
	^ left
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> left: anABAPNameNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPNameNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> names [
	^ names
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> nodeVariables [
	^ #(#fieldOffset #fieldLength #left #right)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> right [
	^ right
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> right: anABAPNameNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPNameNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> tokenVariables [
	^ #(#operator #period)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> values [
	^ values
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
