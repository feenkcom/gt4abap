Class {
	#name : #ABAPTransferNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'length'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTransferNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTransfer: self
]

{ #category : #generated }
ABAPTransferNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPTransferNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTransferNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTransferNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTransferNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTransferNode >> length [
	^ length
]

{ #category : #generated }
ABAPTransferNode >> length: anABAPSourceNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPSourceNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPTransferNode >> nodeVariables [
	^ #(#length)
]

{ #category : #generated }
ABAPTransferNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPTransferNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
