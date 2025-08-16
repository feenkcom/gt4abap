Class {
	#name : #ABAPFindNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets',
		'froms',
		'toSources',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFindNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFind: self
]

{ #category : #generated }
ABAPFindNode >> compositeNodeVariables [
	^ #(#sources #targets #froms #toSources #lengths)
]

{ #category : #generated }
ABAPFindNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPFindNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPFindNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPFindNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFindNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFindNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFindNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPFindNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPFindNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFindNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFindNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPFindNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPFindNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPFindNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]
