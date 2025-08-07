Class {
	#name : #ABAPRangesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'leftParen',
		'rightParen',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRangesNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPRangesNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
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
	^ #(#names #attributeNames #fields)
]

{ #category : #generated }
ABAPRangesNode >> compositeTokenVariables [
	^ #(#keywords #arrows)
]

{ #category : #generated }
ABAPRangesNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPRangesNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPRangesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
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
ABAPRangesNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPRangesNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
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
	^ #(#_source)
]

{ #category : #generated }
ABAPRangesNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPRangesNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPRangesNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
