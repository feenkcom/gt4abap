Class {
	#name : #ABAPCreateDataNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources',
		'typeName',
		'fields',
		'dynamics',
		'length',
		'likeValue'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCreateDataNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCreateData: self
]

{ #category : #generated }
ABAPCreateDataNode >> compositeNodeVariables [
	^ #(#sources #fields #dynamics)
]

{ #category : #generated }
ABAPCreateDataNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPCreateDataNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCreateDataNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPCreateDataNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCreateDataNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCreateDataNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCreateDataNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCreateDataNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> length [
	^ length
]

{ #category : #generated }
ABAPCreateDataNode >> length: anABAPExpressionNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPExpressionNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPCreateDataNode >> likeValue [
	^ likeValue
]

{ #category : #generated }
ABAPCreateDataNode >> likeValue: anABAPRootNode [
	self likeValue notNil ifTrue: [ self likeValue parent: nil ].
	likeValue := anABAPRootNode.
	self likeValue notNil ifTrue: [ self likeValue parent: self ]
]

{ #category : #generated }
ABAPCreateDataNode >> nodeVariables [
	^ #(#target #typeName #length #likeValue)
]

{ #category : #generated }
ABAPCreateDataNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCreateDataNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCreateDataNode >> target [
	^ target
]

{ #category : #generated }
ABAPCreateDataNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPCreateDataNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPCreateDataNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]
