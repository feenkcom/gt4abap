Class {
	#name : #ABAPRangesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'left',
		'operator',
		'right',
		'arrows',
		'attributeNames',
		'dashs',
		'fieldLength',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRangesNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPRangesNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPRangesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRanges: self
]

{ #category : #generated }
ABAPRangesNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPRangesNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPRangesNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPRangesNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPRangesNode >> compositeNodeVariables [
	^ #(#names #attributeNames)
]

{ #category : #generated }
ABAPRangesNode >> compositeTokenVariables [
	^ #(#keywords #arrows #dashs)
]

{ #category : #generated }
ABAPRangesNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPRangesNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPRangesNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPRangesNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPRangesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRangesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRangesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRangesNode >> left [
	^ left
]

{ #category : #generated }
ABAPRangesNode >> left: anABAPNameNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPNameNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPRangesNode >> names [
	^ names
]

{ #category : #generated }
ABAPRangesNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPRangesNode >> nodeVariables [
	^ #(#left #right #fieldLength #_source)
]

{ #category : #generated }
ABAPRangesNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPRangesNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPRangesNode >> right [
	^ right
]

{ #category : #generated }
ABAPRangesNode >> right: anABAPNameNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPNameNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPRangesNode >> tokenVariables [
	^ #(#operator #period)
]
