Class {
	#name : #ABAPStartCatchSystemExceptionsNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'fields',
		'sources',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartCatchSystemExceptions: self
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> compositeNodeVariables [
	^ #(#fields #sources)
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartCatchSystemExceptionsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartCatchSystemExceptionsNode >> tokenVariables [
	^ #(#period)
]
