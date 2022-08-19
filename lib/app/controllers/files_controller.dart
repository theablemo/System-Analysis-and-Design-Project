import 'package:system_analysis_and_design_project/app/controllers/libraries_controller.dart';
import 'package:system_analysis_and_design_project/app/models/file.dart';
import 'package:system_analysis_and_design_project/app/models/file_types.dart';

final files_dummy = [
  File(
    id: 1,
    name: "SAD Final Exam.docs",
    uploadedDate: DateTime(2022, 05, 03),
    size: 53452345,
    type: FileType.DOCUMENT,
    additionalInfos: {
      "asdf": "asdf",
    },
    attachments: [
      File(
        id: 6,
        name: "Sub.srt",
        uploadedDate: DateTime(2002),
        size: 10,
        type: FileType.AUDIO,
        additionalInfos: {},
        isAttachment: true,
        hasAttachments: false,
        attachments: [],
        isSharedWithMe: false,
      )
    ],
    isAttachment: false,
    hasAttachments: true,
    isSharedWithMe: false,
  ),
  File(
    id: 2,
    name: "SAD Final Exam.docs",
    uploadedDate: DateTime(2022, 05, 03),
    size: 52345234512,
    type: FileType.COMPRESSED,
    additionalInfos: {},
    attachments: [],
    isAttachment: false,
    hasAttachments: false,
    isSharedWithMe: true,
  ),
  File(
    id: 3,
    name: "SAD Final Exam.docs",
    uploadedDate: DateTime(2022, 01, 03),
    size: 53412,
    type: FileType.PROGRAMMING,
    additionalInfos: {},
    attachments: [],
    isAttachment: false,
    hasAttachments: true,
    isSharedWithMe: true,
    library: dummy_libraries[0],
  ),
  File(
    id: 4,
    name: "SAD Final Exam.docs",
    uploadedDate: DateTime(2022, 05, 03),
    size: 23816723546710,
    type: FileType.IMAGE,
    additionalInfos: {},
    attachments: [],
    isAttachment: false,
    hasAttachments: false,
    isSharedWithMe: false,
  ),
];
