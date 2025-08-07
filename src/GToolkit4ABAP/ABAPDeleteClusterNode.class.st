Class {
	#name : #ABAPDeleteClusterNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'leftParen',
		'rightParen',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteClusterNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteCluster: self
]

{ #category : #generated }
ABAPDeleteClusterNode >> compositeNodeVariables [
	^ #(#names #sources)
]

{ #category : #generated }
ABAPDeleteClusterNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPDeleteClusterNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteClusterNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteClusterNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteClusterNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPDeleteClusterNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPDeleteClusterNode >> names [
	^ names
]

{ #category : #generated }
ABAPDeleteClusterNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDeleteClusterNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPDeleteClusterNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPDeleteClusterNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteClusterNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDeleteClusterNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
