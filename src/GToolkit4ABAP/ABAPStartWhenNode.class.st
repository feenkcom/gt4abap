Class {
	#name : #ABAPStartWhenNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'sources',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartWhenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartWhen: self
]

{ #category : #generated }
ABAPStartWhenNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPStartWhenNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartWhenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartWhenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartWhenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhenNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartWhenNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartWhenNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartWhenNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartWhenNode >> tokenVariables [
	^ #(#period)
]
