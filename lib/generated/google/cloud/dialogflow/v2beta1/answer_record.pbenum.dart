///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/answer_record.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AnswerFeedback_CorrectnessLevel extends $pb.ProtobufEnum {
  static const AnswerFeedback_CorrectnessLevel CORRECTNESS_LEVEL_UNSPECIFIED = AnswerFeedback_CorrectnessLevel._(0, 'CORRECTNESS_LEVEL_UNSPECIFIED');
  static const AnswerFeedback_CorrectnessLevel NOT_CORRECT = AnswerFeedback_CorrectnessLevel._(1, 'NOT_CORRECT');
  static const AnswerFeedback_CorrectnessLevel PARTIALLY_CORRECT = AnswerFeedback_CorrectnessLevel._(2, 'PARTIALLY_CORRECT');
  static const AnswerFeedback_CorrectnessLevel FULLY_CORRECT = AnswerFeedback_CorrectnessLevel._(3, 'FULLY_CORRECT');

  static const $core.List<AnswerFeedback_CorrectnessLevel> values = <AnswerFeedback_CorrectnessLevel> [
    CORRECTNESS_LEVEL_UNSPECIFIED,
    NOT_CORRECT,
    PARTIALLY_CORRECT,
    FULLY_CORRECT,
  ];

  static final $core.Map<$core.int, AnswerFeedback_CorrectnessLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnswerFeedback_CorrectnessLevel valueOf($core.int value) => _byValue[value];

  const AnswerFeedback_CorrectnessLevel._($core.int v, $core.String n) : super(v, n);
}

class AgentAssistantFeedback_AnswerRelevance extends $pb.ProtobufEnum {
  static const AgentAssistantFeedback_AnswerRelevance ANSWER_RELEVANCE_UNSPECIFIED = AgentAssistantFeedback_AnswerRelevance._(0, 'ANSWER_RELEVANCE_UNSPECIFIED');
  static const AgentAssistantFeedback_AnswerRelevance IRRELEVANT = AgentAssistantFeedback_AnswerRelevance._(1, 'IRRELEVANT');
  static const AgentAssistantFeedback_AnswerRelevance RELEVANT = AgentAssistantFeedback_AnswerRelevance._(2, 'RELEVANT');

  static const $core.List<AgentAssistantFeedback_AnswerRelevance> values = <AgentAssistantFeedback_AnswerRelevance> [
    ANSWER_RELEVANCE_UNSPECIFIED,
    IRRELEVANT,
    RELEVANT,
  ];

  static final $core.Map<$core.int, AgentAssistantFeedback_AnswerRelevance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgentAssistantFeedback_AnswerRelevance valueOf($core.int value) => _byValue[value];

  const AgentAssistantFeedback_AnswerRelevance._($core.int v, $core.String n) : super(v, n);
}

class AgentAssistantFeedback_DocumentCorrectness extends $pb.ProtobufEnum {
  static const AgentAssistantFeedback_DocumentCorrectness DOCUMENT_CORRECTNESS_UNSPECIFIED = AgentAssistantFeedback_DocumentCorrectness._(0, 'DOCUMENT_CORRECTNESS_UNSPECIFIED');
  static const AgentAssistantFeedback_DocumentCorrectness INCORRECT = AgentAssistantFeedback_DocumentCorrectness._(1, 'INCORRECT');
  static const AgentAssistantFeedback_DocumentCorrectness CORRECT = AgentAssistantFeedback_DocumentCorrectness._(2, 'CORRECT');

  static const $core.List<AgentAssistantFeedback_DocumentCorrectness> values = <AgentAssistantFeedback_DocumentCorrectness> [
    DOCUMENT_CORRECTNESS_UNSPECIFIED,
    INCORRECT,
    CORRECT,
  ];

  static final $core.Map<$core.int, AgentAssistantFeedback_DocumentCorrectness> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgentAssistantFeedback_DocumentCorrectness valueOf($core.int value) => _byValue[value];

  const AgentAssistantFeedback_DocumentCorrectness._($core.int v, $core.String n) : super(v, n);
}

class AgentAssistantFeedback_DocumentEfficiency extends $pb.ProtobufEnum {
  static const AgentAssistantFeedback_DocumentEfficiency DOCUMENT_EFFICIENCY_UNSPECIFIED = AgentAssistantFeedback_DocumentEfficiency._(0, 'DOCUMENT_EFFICIENCY_UNSPECIFIED');
  static const AgentAssistantFeedback_DocumentEfficiency INEFFICIENT = AgentAssistantFeedback_DocumentEfficiency._(1, 'INEFFICIENT');
  static const AgentAssistantFeedback_DocumentEfficiency EFFICIENT = AgentAssistantFeedback_DocumentEfficiency._(2, 'EFFICIENT');

  static const $core.List<AgentAssistantFeedback_DocumentEfficiency> values = <AgentAssistantFeedback_DocumentEfficiency> [
    DOCUMENT_EFFICIENCY_UNSPECIFIED,
    INEFFICIENT,
    EFFICIENT,
  ];

  static final $core.Map<$core.int, AgentAssistantFeedback_DocumentEfficiency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgentAssistantFeedback_DocumentEfficiency valueOf($core.int value) => _byValue[value];

  const AgentAssistantFeedback_DocumentEfficiency._($core.int v, $core.String n) : super(v, n);
}

