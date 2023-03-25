{
	"contents": {
		"d68a56c9-8557-4c80-ba87-a00e0158a7f3": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "cloud.heisler.sample.trainingapproval.approvalworkflow",
			"subject": "ApprovalWorkflow",
			"name": "ApprovalWorkflow",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Start workflow"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "End workflow"
				},
				"c4a93244-a34e-42e7-aa9b-bdd77fe27fa1": {
					"name": "End workflow"
				}
			},
			"activities": {
				"587a364e-745c-4945-b4e5-2acc02cb306d": {
					"name": "Prepare payload"
				},
				"4dd44e56-7fcd-4505-888f-15e89eb9b8c9": {
					"name": "Get Approver"
				},
				"c1f3df34-64ce-42d5-943b-12a012c1358f": {
					"name": "Approve"
				},
				"91c222c7-d736-4565-b002-3802329d99a5": {
					"name": "Approval decision?"
				},
				"ee2f26a9-11f2-45f1-90f3-48dd6426fbff": {
					"name": "Decline"
				},
				"c0e35ea5-70a4-4be1-9f4f-c5723c6fd8e6": {
					"name": "Approval task"
				},
				"d68315af-c638-43c4-a3c8-5b80e1d93f92": {
					"name": "Process approver"
				},
				"afd34ec6-48e4-444f-b155-fe1e17d7f799": {
					"name": "Approval needed?"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"628f259d-ed34-4069-9828-0773f07153c4": {
					"name": "SequenceFlow9"
				},
				"4626a456-53af-40eb-988e-466d2d2f3cde": {
					"name": "SequenceFlow10"
				},
				"81b367a2-5891-4246-a2d9-61a162f635aa": {
					"name": "SequenceFlow11"
				},
				"093f72c7-e589-46fb-9e5c-729fbfcd6991": {
					"name": "No"
				},
				"94a6baf7-d6ac-47c7-a10a-2843ae556448": {
					"name": "SequenceFlow15"
				},
				"02dbfc44-a074-4e19-a09d-3a9922bc8ea6": {
					"name": "SequenceFlow16"
				},
				"363d5046-c218-4999-8a88-561b8130c5af": {
					"name": "SequenceFlow17"
				},
				"e2e768db-fe24-4136-be52-36396c5b363b": {
					"name": "Yes"
				},
				"b87b3d5a-60f5-4be3-ba69-270bdda3e92d": {
					"name": "No"
				},
				"fd939f53-0763-44e6-979d-db380c6d2b98": {
					"name": "Yes"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Start workflow"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "End workflow"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "587a364e-745c-4945-b4e5-2acc02cb306d"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"32f157d7-3d34-4ab2-ab92-61280537e784": {},
				"98d2ea17-bcf2-4db6-b5f2-103131969105": {},
				"e5d4fb7f-f44a-43ca-93a4-5dfa6c26361e": {},
				"b73c871b-2aaf-47b7-8f2f-4e9106d3da12": {},
				"5cc47d30-8485-43d9-aa86-35315ce1dcfa": {},
				"06dbd3d6-ebbf-44b0-86ab-91a3372b46ee": {},
				"584ea697-409e-491f-bb03-8cfb0d13bd9e": {},
				"361c7e8c-eca6-4364-a418-3479473bf08d": {},
				"495d7b03-347a-47c3-9b80-2ab38046014a": {},
				"21d38799-1a02-4e2c-8bfe-b1b18ff26977": {},
				"d40cbf50-12c8-445e-8d28-e8c3c494bbba": {},
				"6f9e8500-5572-421e-b2e2-8b53d5aa5fa0": {},
				"9afb9d53-7597-4fbe-94c1-29fc72a68e1e": {},
				"ec1f689d-a6fd-4cc6-a431-e935498ba7ee": {},
				"80194687-11dd-417f-9a8b-a162b1259264": {},
				"ad9d97d7-2e70-4ac1-9104-21bbc7bb0c69": {},
				"5f938f6c-990c-42a6-84d8-8e98287304e6": {},
				"0a9cf012-5757-4b7e-b8f9-2c8204cd80c5": {},
				"492f8531-8a93-4a23-a3f5-12a9ed5e60bc": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 81,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1107.9999952316284,
			"y": 37,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,97 94,97",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "32f157d7-3d34-4ab2-ab92-61280537e784",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 1,
			"hubapireference": 2,
			"sequenceflow": 23,
			"startevent": 1,
			"endevent": 2,
			"usertask": 2,
			"servicetask": 5,
			"scripttask": 3,
			"exclusivegateway": 3,
			"parallelgateway": 2
		},
		"587a364e-745c-4945-b4e5-2acc02cb306d": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalWorkflow/prepareGetApproverPayload.js",
			"id": "scripttask2",
			"name": "Prepare payload"
		},
		"32f157d7-3d34-4ab2-ab92-61280537e784": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 94,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "587a364e-745c-4945-b4e5-2acc02cb306d"
		},
		"628f259d-ed34-4069-9828-0773f07153c4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "587a364e-745c-4945-b4e5-2acc02cb306d",
			"targetRef": "4dd44e56-7fcd-4505-888f-15e89eb9b8c9"
		},
		"98d2ea17-bcf2-4db6-b5f2-103131969105": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,97 244,97",
			"sourceSymbol": "32f157d7-3d34-4ab2-ab92-61280537e784",
			"targetSymbol": "e5d4fb7f-f44a-43ca-93a4-5dfa6c26361e",
			"object": "628f259d-ed34-4069-9828-0773f07153c4"
		},
		"4dd44e56-7fcd-4505-888f-15e89eb9b8c9": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "TrainingApproval_ProcessAutomation_manual",
			"destinationSource": "consumer",
			"path": "/public/rule/runtime/rest/v2/rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.serviceTask.getApprover.payload}",
			"responseVariable": "${context.serviceTask.getApprover.response}",
			"id": "servicetask3",
			"name": "Get Approver"
		},
		"e5d4fb7f-f44a-43ca-93a4-5dfa6c26361e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 244,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "4dd44e56-7fcd-4505-888f-15e89eb9b8c9"
		},
		"4626a456-53af-40eb-988e-466d2d2f3cde": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "4dd44e56-7fcd-4505-888f-15e89eb9b8c9",
			"targetRef": "d68315af-c638-43c4-a3c8-5b80e1d93f92"
		},
		"b73c871b-2aaf-47b7-8f2f-4e9106d3da12": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,97 394,97",
			"sourceSymbol": "e5d4fb7f-f44a-43ca-93a4-5dfa6c26361e",
			"targetSymbol": "ec1f689d-a6fd-4cc6-a431-e935498ba7ee",
			"object": "4626a456-53af-40eb-988e-466d2d2f3cde"
		},
		"c1f3df34-64ce-42d5-943b-12a012c1358f": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "TrainingApproval_srv",
			"destinationSource": "consumer",
			"httpMethod": "POST",
			"id": "servicetask4",
			"name": "Approve"
		},
		"5cc47d30-8485-43d9-aa86-35315ce1dcfa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 937.9999964237213,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "c1f3df34-64ce-42d5-943b-12a012c1358f"
		},
		"81b367a2-5891-4246-a2d9-61a162f635aa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "c1f3df34-64ce-42d5-943b-12a012c1358f",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"06dbd3d6-ebbf-44b0-86ab-91a3372b46ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1037.9999964237213,42 1072.9999958276749,42 1072.9999958276749,54.5 1107.9999952316284,54.5",
			"sourceSymbol": "5cc47d30-8485-43d9-aa86-35315ce1dcfa",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "81b367a2-5891-4246-a2d9-61a162f635aa"
		},
		"91c222c7-d736-4565-b002-3802329d99a5": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Approval decision?",
			"default": "093f72c7-e589-46fb-9e5c-729fbfcd6991"
		},
		"584ea697-409e-491f-bb03-8cfb0d13bd9e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 825.9999976158142,
			"y": 93.99999970197678,
			"object": "91c222c7-d736-4565-b002-3802329d99a5"
		},
		"093f72c7-e589-46fb-9e5c-729fbfcd6991": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "No",
			"sourceRef": "91c222c7-d736-4565-b002-3802329d99a5",
			"targetRef": "ee2f26a9-11f2-45f1-90f3-48dd6426fbff"
		},
		"361c7e8c-eca6-4364-a418-3479473bf08d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "867.9999976158142,114.99999970197678 902.9999970197678,114.99999970197678 902.9999970197678,152 937.9999964237213,152",
			"sourceSymbol": "584ea697-409e-491f-bb03-8cfb0d13bd9e",
			"targetSymbol": "495d7b03-347a-47c3-9b80-2ab38046014a",
			"object": "093f72c7-e589-46fb-9e5c-729fbfcd6991"
		},
		"ee2f26a9-11f2-45f1-90f3-48dd6426fbff": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "TrainingApproval_srv",
			"destinationSource": "consumer",
			"path": "",
			"httpMethod": "POST",
			"id": "servicetask5",
			"name": "Decline"
		},
		"495d7b03-347a-47c3-9b80-2ab38046014a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 937.9999964237213,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "ee2f26a9-11f2-45f1-90f3-48dd6426fbff"
		},
		"c4a93244-a34e-42e7-aa9b-bdd77fe27fa1": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "End workflow",
			"eventDefinitions": {
				"72c90633-d355-4643-93d8-bdde953e6a02": {}
			}
		},
		"72c90633-d355-4643-93d8-bdde953e6a02": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"21d38799-1a02-4e2c-8bfe-b1b18ff26977": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1107.9999952316284,
			"y": 122,
			"width": 35,
			"height": 35,
			"object": "c4a93244-a34e-42e7-aa9b-bdd77fe27fa1"
		},
		"94a6baf7-d6ac-47c7-a10a-2843ae556448": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "ee2f26a9-11f2-45f1-90f3-48dd6426fbff",
			"targetRef": "c4a93244-a34e-42e7-aa9b-bdd77fe27fa1"
		},
		"d40cbf50-12c8-445e-8d28-e8c3c494bbba": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1037.9999964237213,152 1072.9999958276749,152 1072.9999958276749,139.5 1107.9999952316284,139.5",
			"sourceSymbol": "495d7b03-347a-47c3-9b80-2ab38046014a",
			"targetSymbol": "21d38799-1a02-4e2c-8bfe-b1b18ff26977",
			"object": "94a6baf7-d6ac-47c7-a10a-2843ae556448"
		},
		"c0e35ea5-70a4-4be1-9f4f-c5723c6fd8e6": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Please approve X",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.serviceTask.getApprover.response.mail}",
			"formReference": "/forms/ApprovalWorkflow/ApproveForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approveform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "Approval task"
		},
		"6f9e8500-5572-421e-b2e2-8b53d5aa5fa0": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 655.9999988079071,
			"y": 84.99999970197678,
			"width": 100,
			"height": 60,
			"object": "c0e35ea5-70a4-4be1-9f4f-c5723c6fd8e6"
		},
		"02dbfc44-a074-4e19-a09d-3a9922bc8ea6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "c0e35ea5-70a4-4be1-9f4f-c5723c6fd8e6",
			"targetRef": "91c222c7-d736-4565-b002-3802329d99a5"
		},
		"9afb9d53-7597-4fbe-94c1-29fc72a68e1e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "755.9999988079071,114.99999970197678 825.9999976158142,114.99999970197678",
			"sourceSymbol": "6f9e8500-5572-421e-b2e2-8b53d5aa5fa0",
			"targetSymbol": "584ea697-409e-491f-bb03-8cfb0d13bd9e",
			"object": "02dbfc44-a074-4e19-a09d-3a9922bc8ea6"
		},
		"d68315af-c638-43c4-a3c8-5b80e1d93f92": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApprovalWorkflow/processGetApproverPayload.js",
			"id": "scripttask3",
			"name": "Process approver"
		},
		"ec1f689d-a6fd-4cc6-a431-e935498ba7ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 394,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "d68315af-c638-43c4-a3c8-5b80e1d93f92"
		},
		"363d5046-c218-4999-8a88-561b8130c5af": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "d68315af-c638-43c4-a3c8-5b80e1d93f92",
			"targetRef": "afd34ec6-48e4-444f-b155-fe1e17d7f799"
		},
		"80194687-11dd-417f-9a8b-a162b1259264": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "494,97 544,97",
			"sourceSymbol": "ec1f689d-a6fd-4cc6-a431-e935498ba7ee",
			"targetSymbol": "ad9d97d7-2e70-4ac1-9104-21bbc7bb0c69",
			"object": "363d5046-c218-4999-8a88-561b8130c5af"
		},
		"afd34ec6-48e4-444f-b155-fe1e17d7f799": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Approval needed?",
			"default": "b87b3d5a-60f5-4be3-ba69-270bdda3e92d"
		},
		"ad9d97d7-2e70-4ac1-9104-21bbc7bb0c69": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 544,
			"y": 76,
			"object": "afd34ec6-48e4-444f-b155-fe1e17d7f799"
		},
		"e2e768db-fe24-4136-be52-36396c5b363b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.isApprovalNeeded}",
			"id": "sequenceflow18",
			"name": "Yes",
			"sourceRef": "afd34ec6-48e4-444f-b155-fe1e17d7f799",
			"targetRef": "c0e35ea5-70a4-4be1-9f4f-c5723c6fd8e6"
		},
		"5f938f6c-990c-42a6-84d8-8e98287304e6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "586,97 620.9999994039536,97 620.9999994039536,114.99999970197678 655.9999988079071,114.99999970197678",
			"sourceSymbol": "ad9d97d7-2e70-4ac1-9104-21bbc7bb0c69",
			"targetSymbol": "6f9e8500-5572-421e-b2e2-8b53d5aa5fa0",
			"object": "e2e768db-fe24-4136-be52-36396c5b363b"
		},
		"b87b3d5a-60f5-4be3-ba69-270bdda3e92d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "No",
			"sourceRef": "afd34ec6-48e4-444f-b155-fe1e17d7f799",
			"targetRef": "c1f3df34-64ce-42d5-943b-12a012c1358f"
		},
		"0a9cf012-5757-4b7e-b8f9-2c8204cd80c5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "586,97 620.9999994039536,97 620.9999994039536,49.000000298023224 790.9999982118607,49.000000298023224 790.9999982118607,58.000000298023224 902.9999970197678,58.000000298023224 902.9999970197678,42 937.9999964237213,42",
			"sourceSymbol": "ad9d97d7-2e70-4ac1-9104-21bbc7bb0c69",
			"targetSymbol": "5cc47d30-8485-43d9-aa86-35315ce1dcfa",
			"object": "b87b3d5a-60f5-4be3-ba69-270bdda3e92d"
		},
		"fd939f53-0763-44e6-979d-db380c6d2b98": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.isApproved}",
			"id": "sequenceflow23",
			"name": "Yes",
			"sourceRef": "91c222c7-d736-4565-b002-3802329d99a5",
			"targetRef": "c1f3df34-64ce-42d5-943b-12a012c1358f"
		},
		"492f8531-8a93-4a23-a3f5-12a9ed5e60bc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "867.9999976158142,114.99999970197678 902.9999970197678,114.99999970197678 902.9999970197678,42 937.9999964237213,42",
			"sourceSymbol": "584ea697-409e-491f-bb03-8cfb0d13bd9e",
			"targetSymbol": "5cc47d30-8485-43d9-aa86-35315ce1dcfa",
			"object": "fd939f53-0763-44e6-979d-db380c6d2b98"
		}
	}
}