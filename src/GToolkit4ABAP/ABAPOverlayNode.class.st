Class {
	#name : #ABAPOverlayNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPOverlayNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOverlay: self
]

{ #category : #generated }
ABAPOverlayNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPOverlayNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPOverlayNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPOverlayNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPOverlayNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPOverlayNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPOverlayNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPOverlayNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPOverlayNode >> target [
	^ target
]

{ #category : #generated }
ABAPOverlayNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
