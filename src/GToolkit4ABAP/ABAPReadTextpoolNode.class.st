Class {
	#name : #ABAPReadTextpoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'names',
		'leftBrackets',
		'rightBrackets',
		'values',
		'fieldOffsets',
		'fieldLengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadTextpoolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadTextpool: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> compositeNodeVariables [
	^ #(#sources #names #fieldOffsets #fieldLengths)
]

{ #category : #generated }
ABAPReadTextpoolNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPReadTextpoolNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPReadTextpoolNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPReadTextpoolNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadTextpoolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadTextpoolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadTextpoolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReadTextpoolNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadTextpoolNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPReadTextpoolNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReadTextpoolNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadTextpoolNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> values [
	^ values
]

{ #category : #generated }
ABAPReadTextpoolNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
