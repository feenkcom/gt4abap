Class {
	#name : #ABAPCommitEntitiesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCommitEntitiesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCommitEntities: self
]

{ #category : #generated }
ABAPCommitEntitiesNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPCommitEntitiesNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCommitEntitiesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCommitEntitiesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCommitEntitiesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCommitEntitiesNode >> name [
	^ name
]

{ #category : #generated }
ABAPCommitEntitiesNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPCommitEntitiesNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPCommitEntitiesNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCommitEntitiesNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
