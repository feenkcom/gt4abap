Trait {
	#name : #TABAPRootNodeVisitor,
	#traits : 'TSmaCCParseNodeVisitor',
	#classTraits : 'TSmaCCParseNodeVisitor classTrait',
	#category : #GToolkit4ABAP
}

{ #category : #generated }
TABAPRootNodeVisitor >> visitAdd: anAdd [
	^ self visitStatement: anAdd
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAddCorresponding: anAddCorresponding [
	^ self visitStatement: anAddCorresponding
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAliases: anAliases [
	^ self visitStatement: anAliases
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAppend: anAppend [
	^ self visitStatement: anAppend
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAssert: anAssert [
	^ self visitStatement: anAssert
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAssign: anAssign [
	^ self visitStatement: anAssign
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAssignLocalCopy: anAssignLocalCopy [
	^ self visitStatement: anAssignLocalCopy
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAt: anAt [
	^ self visitStatement: anAt
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAtFirst: anAtFirst [
	^ self visitStatement: anAtFirst
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAtLast: anAtLast [
	^ self visitStatement: anAtLast
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAtLineSelection: anAtLineSelection [
	^ self visitStatement: anAtLineSelection
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAtPF: anAtPF [
	^ self visitStatement: anAtPF
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAtSelectionScreen: anAtSelectionScreen [
	^ self visitStatement: anAtSelectionScreen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAtUserCommand: anAtUserCommand [
	^ self visitStatement: anAtUserCommand
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitAuthorityCheck: anAuthorityCheck [
	^ self visitStatement: anAuthorityCheck
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitBack: aBack [
	^ self visitStatement: aBack
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitBody: aBody [
	^ self visitRoot: aBody
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitBreak: aBreak [
	^ self visitStatement: aBreak
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitBreakId: aBreakId [
	^ self visitStatement: aBreakId
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCall: aCall [
	^ self visitStatement: aCall
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallBadi: aCallBadi [
	^ self visitStatement: aCallBadi
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallDatabase: aCallDatabase [
	^ self visitStatement: aCallDatabase
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallDialog: aCallDialog [
	^ self visitStatement: aCallDialog
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallFunction: aCallFunction [
	^ self visitStatement: aCallFunction
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallKernel: aCallKernel [
	^ self visitStatement: aCallKernel
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallOLE: aCallOLE [
	^ self visitStatement: aCallOLE
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallScreen: aCallScreen [
	^ self visitStatement: aCallScreen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallSelectionScreen: aCallSelectionScreen [
	^ self visitStatement: aCallSelectionScreen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallTransaction: aCallTransaction [
	^ self visitStatement: aCallTransaction
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCallTransformation: aCallTransformation [
	^ self visitStatement: aCallTransformation
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCase: aCase [
	^ self visitStatement: aCase
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCaseType: aCaseType [
	^ self visitStatement: aCaseType
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCatchSystemExceptions: aCatchSystemExceptions [
	^ self visitStatement: aCatchSystemExceptions
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitChain: aChain [
	^ self visitStatement: aChain
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitChainedStatement: aChainedStatement [
	^ self visitStatement: aChainedStatement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCheck: aCheck [
	^ self visitStatement: aCheck
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCheckSelectOptions: aCheckSelectOptions [
	^ self visitStatement: aCheckSelectOptions
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClassData: aClassData [
	^ self visitStatement: aClassData
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClassDataBegin: aClassDataBegin [
	^ self visitStatement: aClassDataBegin
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClassDataEnd: aClassDataEnd [
	^ self visitStatement: aClassDataEnd
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClassDeferred: aClassDeferred [
	^ self visitStatement: aClassDeferred
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClassDefinition: aClassDefinition [
	^ self visitStatement: aClassDefinition
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClassDefinitionLoad: aClassDefinitionLoad [
	^ self visitStatement: aClassDefinitionLoad
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClassImplementation: aClassImplementation [
	^ self visitStatement: aClassImplementation
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClassLocalFriends: aClassLocalFriends [
	^ self visitStatement: aClassLocalFriends
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitClear: aClear [
	^ self visitStatement: aClear
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCloseCursor: aCloseCursor [
	^ self visitStatement: aCloseCursor
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCloseDataset: aCloseDataset [
	^ self visitStatement: aCloseDataset
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCollect: aCollect [
	^ self visitStatement: aCollect
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCommit: aCommit [
	^ self visitStatement: aCommit
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCommitEntities: aCommitEntities [
	^ self visitStatement: aCommitEntities
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCommunication: aCommunication [
	^ self visitStatement: aCommunication
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCompute: aCompute [
	^ self visitStatement: aCompute
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitConcatenate: aConcatenate [
	^ self visitStatement: aConcatenate
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitConcatenatedString: aConcatenatedString [
	^ self visitRoot: aConcatenatedString
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCondense: aCondense [
	^ self visitStatement: aCondense
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitConstantBegin: aConstantBegin [
	^ self visitStatement: aConstantBegin
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitConstantEnd: aConstantEnd [
	^ self visitStatement: aConstantEnd
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitConstantStatement: aConstantStatement [
	^ self visitStatement: aConstantStatement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitContexts: aContexts [
	^ self visitStatement: aContexts
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitContinue: aContinue [
	^ self visitStatement: aContinue
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitControls: aControls [
	^ self visitStatement: aControls
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitConvert: aConvert [
	^ self visitStatement: aConvert
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitConvertText: aConvertText [
	^ self visitStatement: aConvertText
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCreateData: aCreateData [
	^ self visitStatement: aCreateData
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCreateOLE: aCreateOLE [
	^ self visitStatement: aCreateOLE
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitCreateObject: aCreateObject [
	^ self visitStatement: aCreateObject
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDataBegin: aDataBegin [
	^ self visitStatement: aDataBegin
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDataEnd: aDataEnd [
	^ self visitStatement: aDataEnd
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDataStatement: aDataStatement [
	^ self visitStatement: aDataStatement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDefine: aDefine [
	^ self visitStatement: aDefine
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDeleteCluster: aDeleteCluster [
	^ self visitStatement: aDeleteCluster
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDeleteDatabase: aDeleteDatabase [
	^ self visitStatement: aDeleteDatabase
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDeleteDataset: aDeleteDataset [
	^ self visitStatement: aDeleteDataset
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDeleteDynpro: aDeleteDynpro [
	^ self visitStatement: aDeleteDynpro
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDeleteInternal: aDeleteInternal [
	^ self visitStatement: aDeleteInternal
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDeleteMemory: aDeleteMemory [
	^ self visitStatement: aDeleteMemory
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDeleteReport: aDeleteReport [
	^ self visitStatement: aDeleteReport
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDeleteTextpool: aDeleteTextpool [
	^ self visitStatement: aDeleteTextpool
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDemand: aDemand [
	^ self visitStatement: aDemand
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDescribe: aDescribe [
	^ self visitStatement: aDescribe
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDetail: aDetail [
	^ self visitStatement: aDetail
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDivide: aDivide [
	^ self visitStatement: aDivide
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDo: aDo [
	^ self visitStatement: aDo
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitDynamic: aDynamic [
	^ self visitRoot: aDynamic
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEditorCall: anEditorCall [
	^ self visitStatement: anEditorCall
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitElse: anElse [
	^ self visitRoot: anElse
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitElseIf: anElseIf [
	^ self visitRoot: anElseIf
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEmptyStatement: anEmptyStatement [
	^ self visitStatement: anEmptyStatement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEndMethod: anEndMethod [
	^ self visitRoot: anEndMethod
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEndOfPage: anEndOfPage [
	^ self visitStatement: anEndOfPage
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEndOfSelection: anEndOfSelection [
	^ self visitStatement: anEndOfSelection
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEnhancement: anEnhancement [
	^ self visitStatement: anEnhancement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEnhancementPoint: anEnhancementPoint [
	^ self visitStatement: anEnhancementPoint
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEnhancementSection: anEnhancementSection [
	^ self visitStatement: anEnhancementSection
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitEvents: anEvents [
	^ self visitStatement: anEvents
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitExecSQL: anExecSQL [
	^ self visitStatement: anExecSQL
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitExit: anExit [
	^ self visitStatement: anExit
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitExport: anExport [
	^ self visitStatement: anExport
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitExportDynpro: anExportDynpro [
	^ self visitStatement: anExportDynpro
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitExtract: anExtract [
	^ self visitStatement: anExtract
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFetchNextCursor: aFetchNextCursor [
	^ self visitStatement: aFetchNextCursor
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFieldChain: aFieldChain [
	^ self visitRoot: aFieldChain
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFieldGroup: aFieldGroup [
	^ self visitStatement: aFieldGroup
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFieldLength: aFieldLength [
	^ self visitRoot: aFieldLength
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFieldStatement: aFieldStatement [
	^ self visitStatement: aFieldStatement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFieldSymbol: aFieldSymbol [
	^ self visitStatement: aFieldSymbol
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFields: aFields [
	^ self visitStatement: aFields
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFind: aFind [
	^ self visitStatement: aFind
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitForm: aForm [
	^ self visitStatement: aForm
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFormDefinition: aFormDefinition [
	^ self visitStatement: aFormDefinition
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFormat: aFormat [
	^ self visitStatement: aFormat
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFree: aFree [
	^ self visitStatement: aFree
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFreeMemory: aFreeMemory [
	^ self visitStatement: aFreeMemory
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFreeObject: aFreeObject [
	^ self visitStatement: aFreeObject
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFunctionModule: aFunctionModule [
	^ self visitStatement: aFunctionModule
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitFunctionPool: aFunctionPool [
	^ self visitStatement: aFunctionPool
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGenerateDynpro: aGenerateDynpro [
	^ self visitStatement: aGenerateDynpro
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGenerateReport: aGenerateReport [
	^ self visitStatement: aGenerateReport
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGenerateSubroutine: aGenerateSubroutine [
	^ self visitStatement: aGenerateSubroutine
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGet: aGet [
	^ self visitStatement: aGet
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetBadi: aGetBadi [
	^ self visitStatement: aGetBadi
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetBit: aGetBit [
	^ self visitStatement: aGetBit
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetCursor: aGetCursor [
	^ self visitStatement: aGetCursor
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetDataset: aGetDataset [
	^ self visitStatement: aGetDataset
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetLocale: aGetLocale [
	^ self visitStatement: aGetLocale
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetPFStatus: aGetPFStatus [
	^ self visitStatement: aGetPFStatus
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetParameter: aGetParameter [
	^ self visitStatement: aGetParameter
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetPermissions: aGetPermissions [
	^ self visitStatement: aGetPermissions
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetProperty: aGetProperty [
	^ self visitStatement: aGetProperty
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetReference: aGetReference [
	^ self visitStatement: aGetReference
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetRunTime: aGetRunTime [
	^ self visitStatement: aGetRunTime
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitGetTime: aGetTime [
	^ self visitStatement: aGetTime
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitHide: aHide [
	^ self visitStatement: aHide
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitIf: anIf [
	^ self visitStatement: anIf
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitImport: anImport [
	^ self visitStatement: anImport
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitImportDynpro: anImportDynpro [
	^ self visitStatement: anImportDynpro
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitImportNametab: anImportNametab [
	^ self visitStatement: anImportNametab
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInclude: anInclude [
	^ self visitStatement: anInclude
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitIncludeType: anIncludeType [
	^ self visitStatement: anIncludeType
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInfotypes: anInfotypes [
	^ self visitStatement: anInfotypes
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInitialization: anInitialization [
	^ self visitStatement: anInitialization
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInsertDatabase: anInsertDatabase [
	^ self visitStatement: anInsertDatabase
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInsertFieldGroup: anInsertFieldGroup [
	^ self visitStatement: anInsertFieldGroup
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInsertInternal: anInsertInternal [
	^ self visitStatement: anInsertInternal
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInsertReport: anInsertReport [
	^ self visitStatement: anInsertReport
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInsertTextpool: anInsertTextpool [
	^ self visitStatement: anInsertTextpool
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInteger: anInteger [
	^ self visitRoot: anInteger
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInterface: anInterface [
	^ self visitStatement: anInterface
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInterfaceDef: anInterfaceDef [
	^ self visitStatement: anInterfaceDef
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInterfaceDeferred: anInterfaceDeferred [
	^ self visitStatement: anInterfaceDeferred
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitInterfaceLoad: anInterfaceLoad [
	^ self visitStatement: anInterfaceLoad
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitLeave: aLeave [
	^ self visitStatement: aLeave
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitLoadOfProgram: aLoadOfProgram [
	^ self visitStatement: aLoadOfProgram
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitLoadReport: aLoadReport [
	^ self visitStatement: aLoadReport
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitLocal: aLocal [
	^ self visitStatement: aLocal
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitLogPoint: aLogPoint [
	^ self visitStatement: aLogPoint
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitLoop: aLoop [
	^ self visitStatement: aLoop
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitLoopAtScreen: aLoopAtScreen [
	^ self visitStatement: aLoopAtScreen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitMacroCall: aMacroCall [
	^ self visitStatement: aMacroCall
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitMessage: aMessage [
	^ self visitStatement: aMessage
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitMethod: aMethod [
	^ self visitRoot: aMethod
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitMethodDef: aMethodDef [
	^ self visitStatement: aMethodDef
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitMethodImplementation: aMethodImplementation [
	^ self visitRoot: aMethodImplementation
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitModifyDatabase: aModifyDatabase [
	^ self visitStatement: aModifyDatabase
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitModifyEntities: aModifyEntities [
	^ self visitStatement: aModifyEntities
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitModifyInternal: aModifyInternal [
	^ self visitStatement: aModifyInternal
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitModifyLine: aModifyLine [
	^ self visitStatement: aModifyLine
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitModifyScreen: aModifyScreen [
	^ self visitStatement: aModifyScreen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitModule: aModule [
	^ self visitStatement: aModule
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitMove: aMove [
	^ self visitStatement: aMove
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitMoveCorresponding: aMoveCorresponding [
	^ self visitStatement: aMoveCorresponding
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitMultiply: aMultiply [
	^ self visitStatement: aMultiply
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitName: aName [
	^ self visitRoot: aName
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitNewLine: aNewLine [
	^ self visitStatement: aNewLine
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitNewPage: aNewPage [
	^ self visitStatement: aNewPage
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitNodes: aNodes [
	^ self visitStatement: aNodes
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitNormal: aNormal [
	^ self visitStatement: aNormal
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitOnChange: anOnChange [
	^ self visitStatement: anOnChange
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitOpenCursor: anOpenCursor [
	^ self visitStatement: anOpenCursor
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitOpenDataset: anOpenDataset [
	^ self visitStatement: anOpenDataset
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitOverlay: anOverlay [
	^ self visitStatement: anOverlay
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitPack: aPack [
	^ self visitStatement: aPack
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitParameter: aParameter [
	^ self visitStatement: aParameter
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitPerform: aPerform [
	^ self visitStatement: aPerform
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitPosition: aPosition [
	^ self visitStatement: aPosition
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitPrintControl: aPrintControl [
	^ self visitStatement: aPrintControl
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitProgram: aProgram [
	^ self visitStatement: aProgram
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitProvide: aProvide [
	^ self visitStatement: aProvide
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitPut: aPut [
	^ self visitStatement: aPut
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRaise: aRaise [
	^ self visitStatement: aRaise
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRaiseEntityEvent: aRaiseEntityEvent [
	^ self visitStatement: aRaiseEntityEvent
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRaiseEvent: aRaiseEvent [
	^ self visitStatement: aRaiseEvent
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRanges: aRanges [
	^ self visitStatement: aRanges
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReadDataset: aReadDataset [
	^ self visitStatement: aReadDataset
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReadEntities: aReadEntities [
	^ self visitStatement: aReadEntities
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReadLine: aReadLine [
	^ self visitStatement: aReadLine
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReadReport: aReadReport [
	^ self visitStatement: aReadReport
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReadTable: aReadTable [
	^ self visitStatement: aReadTable
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReadTextpool: aReadTextpool [
	^ self visitStatement: aReadTextpool
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReceive: aReceive [
	^ self visitStatement: aReceive
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRefresh: aRefresh [
	^ self visitStatement: aRefresh
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRefreshControl: aRefreshControl [
	^ self visitStatement: aRefreshControl
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReject: aReject [
	^ self visitStatement: aReject
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReplace: aReplace [
	^ self visitStatement: aReplace
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReport: aReport [
	^ self visitStatement: aReport
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReserve: aReserve [
	^ self visitStatement: aReserve
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitResume: aResume [
	^ self visitStatement: aResume
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRetry: aRetry [
	^ self visitStatement: aRetry
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitReturn: aReturn [
	^ self visitStatement: aReturn
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRollback: aRollback [
	^ self visitStatement: aRollback
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRollbackEntities: aRollbackEntities [
	^ self visitStatement: aRollbackEntities
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitRoot: aRoot [
	^ self visitSmaCCParseNode: aRoot
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitScan: aScan [
	^ self visitStatement: aScan
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitScrollList: aScrollList [
	^ self visitStatement: aScrollList
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSearch: aSearch [
	^ self visitStatement: aSearch
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSelect: aSelect [
	^ self visitStatement: aSelect
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSelectOption: aSelectOption [
	^ self visitStatement: aSelectOption
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSelectStatement: aSelectStatement [
	^ self visitStatement: aSelectStatement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSelectionScreen: aSelectionScreen [
	^ self visitStatement: aSelectionScreen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetBit: aSetBit [
	^ self visitStatement: aSetBit
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetBlank: aSetBlank [
	^ self visitStatement: aSetBlank
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetCountry: aSetCountry [
	^ self visitStatement: aSetCountry
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetCursor: aSetCursor [
	^ self visitStatement: aSetCursor
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetDataset: aSetDataset [
	^ self visitStatement: aSetDataset
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetExtendedCheck: aSetExtendedCheck [
	^ self visitStatement: aSetExtendedCheck
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetHandler: aSetHandler [
	^ self visitStatement: aSetHandler
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetLanguage: aSetLanguage [
	^ self visitStatement: aSetLanguage
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetLeft: aSetLeft [
	^ self visitStatement: aSetLeft
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetLocale: aSetLocale [
	^ self visitStatement: aSetLocale
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetLocks: aSetLocks [
	^ self visitStatement: aSetLocks
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetMargin: aSetMargin [
	^ self visitStatement: aSetMargin
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetPFStatus: aSetPFStatus [
	^ self visitStatement: aSetPFStatus
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetParameter: aSetParameter [
	^ self visitStatement: aSetParameter
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetProperty: aSetProperty [
	^ self visitStatement: aSetProperty
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetRunTime: aSetRunTime [
	^ self visitStatement: aSetRunTime
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetScreen: aSetScreen [
	^ self visitStatement: aSetScreen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetTitlebar: aSetTitlebar [
	^ self visitStatement: aSetTitlebar
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetUpdateTask: aSetUpdateTask [
	^ self visitStatement: aSetUpdateTask
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSetUserCommand: aSetUserCommand [
	^ self visitStatement: aSetUserCommand
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitShift: aShift [
	^ self visitStatement: aShift
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSimpleFieldChain: aSimpleFieldChain [
	^ self visitRoot: aSimpleFieldChain
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSkip: aSkip [
	^ self visitStatement: aSkip
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSort: aSort [
	^ self visitStatement: aSort
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSortDataset: aSortDataset [
	^ self visitStatement: aSortDataset
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSource: aSource [
	^ self visitRoot: aSource
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSplit: aSplit [
	^ self visitStatement: aSplit
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartAt: aStartAt [
	^ self visitRoot: aStartAt
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartAtFirst: aStartAtFirst [
	^ self visitRoot: aStartAtFirst
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartAtLast: aStartAtLast [
	^ self visitRoot: aStartAtLast
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartCase: aStartCase [
	^ self visitRoot: aStartCase
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartCatch: aStartCatch [
	^ self visitRoot: aStartCatch
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartCatchSystemExceptions: aStartCatchSystemExceptions [
	^ self visitRoot: aStartCatchSystemExceptions
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartClassDefinition: aStartClassDefinition [
	^ self visitRoot: aStartClassDefinition
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartClassImplementation: aStartClassImplementation [
	^ self visitRoot: aStartClassImplementation
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartCleanup: aStartCleanup [
	^ self visitRoot: aStartCleanup
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartDo: aStartDo [
	^ self visitRoot: aStartDo
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartFunctionModule: aStartFunctionModule [
	^ self visitRoot: aStartFunctionModule
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartIf: aStartIf [
	^ self visitRoot: aStartIf
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartInterface: aStartInterface [
	^ self visitRoot: aStartInterface
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartLoop: aStartLoop [
	^ self visitRoot: aStartLoop
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartOfSelection: aStartOfSelection [
	^ self visitStatement: aStartOfSelection
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartSection: aStartSection [
	^ self visitRoot: aStartSection
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartSelectLoop: aStartSelectLoop [
	^ self visitRoot: aStartSelectLoop
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartTry: aStartTry [
	^ self visitRoot: aStartTry
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartWhen: aStartWhen [
	^ self visitRoot: aStartWhen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStartWhile: aStartWhile [
	^ self visitRoot: aStartWhile
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStatement: aStatement [
	^ self visitRoot: aStatement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStatic: aStatic [
	^ self visitStatement: aStatic
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStatics: aStatics [
	^ self visitStatement: aStatics
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitStop: aStop [
	^ self visitStatement: aStop
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitString: aString [
	^ self visitRoot: aString
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSubmit: aSubmit [
	^ self visitStatement: aSubmit
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSubtract: aSubtract [
	^ self visitStatement: aSubtract
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSubtractCorresponding: aSubtractCorresponding [
	^ self visitStatement: aSubtractCorresponding
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSum: aSum [
	^ self visitStatement: aSum
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSummary: aSummary [
	^ self visitStatement: aSummary
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSupply: aSupply [
	^ self visitStatement: aSupply
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSuppressDialog: aSuppressDialog [
	^ self visitStatement: aSuppressDialog
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSyntaxCheck: aSyntaxCheck [
	^ self visitStatement: aSyntaxCheck
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitSystemCall: aSystemCall [
	^ self visitStatement: aSystemCall
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTables: aTables [
	^ self visitStatement: aTables
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTarget: aTarget [
	^ self visitRoot: aTarget
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTestInjection: aTestInjection [
	^ self visitStatement: aTestInjection
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTestSeam: aTestSeam [
	^ self visitStatement: aTestSeam
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTopOfPage: aTopOfPage [
	^ self visitStatement: aTopOfPage
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTransfer: aTransfer [
	^ self visitStatement: aTransfer
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTranslate: aTranslate [
	^ self visitStatement: aTranslate
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTry: aTry [
	^ self visitStatement: aTry
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitType: aType [
	^ self visitStatement: aType
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTypeBegin: aTypeBegin [
	^ self visitStatement: aTypeBegin
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTypeEnd: aTypeEnd [
	^ self visitStatement: aTypeEnd
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTypeEnum: aTypeEnum [
	^ self visitStatement: aTypeEnum
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTypeMesh: aTypeMesh [
	^ self visitStatement: aTypeMesh
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTypeName: aTypeName [
	^ self visitRoot: aTypeName
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTypePool: aTypePool [
	^ self visitStatement: aTypePool
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitTypePools: aTypePools [
	^ self visitStatement: aTypePools
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitUline: anUline [
	^ self visitStatement: anUline
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitUnassign: anUnassign [
	^ self visitStatement: anUnassign
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitUnpack: anUnpack [
	^ self visitStatement: anUnpack
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitUpdateDatabase: anUpdateDatabase [
	^ self visitStatement: anUpdateDatabase
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWait: aWait [
	^ self visitStatement: aWait
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWhen: aWhen [
	^ self visitRoot: aWhen
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWhenOthers: aWhenOthers [
	^ self visitRoot: aWhenOthers
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWhenType: aWhenType [
	^ self visitRoot: aWhenType
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWhile: aWhile [
	^ self visitStatement: aWhile
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWindow: aWindow [
	^ self visitStatement: aWindow
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWith: aWith [
	^ self visitStatement: aWith
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWithStatement: aWithStatement [
	^ self visitStatement: aWithStatement
]

{ #category : #generated }
TABAPRootNodeVisitor >> visitWrite: aWrite [
	^ self visitStatement: aWrite
]
