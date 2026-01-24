# AWS Services Checklist

このリポジトリは、触ったことのある AWS サービスをチェックリスト形式で管理します。

## チェックリスト

### Compute（コンピューティング）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon EC2 | はい | はい | 業務で運用しており、基本機能に慣れている。 | 2026/01/24 |
| Amazon Lightsail | いいえ | いいえ |  |  |
| AWS Lambda | はい | いいえ |  | 2026/01/24 |
| AWS Batch | いいえ | いいえ |  |  |
| AWS Elastic Beanstalk | いいえ | いいえ |  |  |
| AWS Serverless Application Repository | いいえ | いいえ |  |  |
| ~~AWS Outposts~~ | - | - | ラック導入と契約が前提で、費用面でも個人利用は難しい。 | 2026/01/24 |
| Amazon EC2 Image Builder | いいえ | いいえ |  |  |
| AWS App Runner | いいえ | いいえ |  |  |
| AWS Parallel Computing Service | いいえ | いいえ |  |  |
| AWS SimSpace Weaver | いいえ | いいえ |  |  |
| AWS Global View | いいえ | いいえ |  |  |

### Containers（コンテナ）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon ECR | はい | はい | コンテナイメージを置く理解で利用した。脆弱性スキャンは未利用。 | 2026/01/24 |
| Amazon ECS | はい | いいえ |  | 2026/01/24 |
| Amazon EKS | はい | いいえ |  | 2026/01/24 |
| Red Hat OpenShift Service on AWS | いいえ | いいえ |  |  |

### Storage（ストレージ）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon S3 | はい | はい | 運用としては深くないが、触った経験はある。 | 2026/01/24 |
| Amazon EFS | いいえ | いいえ |  |  |
| Amazon FSx | いいえ | いいえ |  |  |
| Amazon S3 Glacier | いいえ | いいえ |  |  |
| AWS Storage Gateway | いいえ | いいえ |  |  |
| AWS Backup | いいえ | いいえ |  |  |
| AWS Elastic Disaster Recovery | いいえ | いいえ |  |  |
| Recycle Bin | いいえ | いいえ |  |  |

### Databases（データベース）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon RDS | はい | いいえ |  | 2026/01/24 |
| Amazon ElastiCache | いいえ | いいえ |  |  |
| Amazon Neptune | いいえ | いいえ |  |  |
| Amazon DocumentDB | いいえ | いいえ |  |  |
| Amazon Keyspaces | いいえ | いいえ |  |  |
| Amazon Timestream | いいえ | いいえ |  |  |
| Amazon DynamoDB | いいえ | いいえ |  |  |
| Amazon MemoryDB | いいえ | いいえ |  |  |
| Amazon Aurora DSQL | いいえ | いいえ |  |  |
| ~~Oracle Database@AWS~~ | - | - | Exadata専用インフラを契約する形で、費用が大きい。 | 2026/01/24 |

### Migration and transfer（移行と転送）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| AWS Migration Hub | いいえ | いいえ |  |  |
| AWS Application Migration Service | いいえ | いいえ |  |  |
| AWS Application Discovery Service | いいえ | いいえ |  |  |
| AWS Database Migration Service | いいえ | いいえ |  |  |
| AWS Transfer Family | いいえ | いいえ |  |  |
| ~~AWS Snow Family~~ | - | - | ジョブごとのサービス料金と配送・返却が必要で、費用面のハードルが高い。 | 2026/01/24 |
| AWS DataSync | いいえ | いいえ |  |  |
| ~~AWS Mainframe Modernization~~ | - | - | メインフレーム資産前提の企業向けで、費用も大きく個人には難しい。 | 2026/01/24 |
| AWS Transform | いいえ | いいえ |  |  |
| ~~Amazon Elastic VMware Service~~ | - | - | VCFライセンスとi4i.metal構成が前提で、月額が大きく個人には厳しい。 | 2026/01/24 |

### Networking and content delivery（ネットワーキングとコンテンツ配信）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon VPC | はい | いいえ |  | 2026/01/24 |
| Amazon CloudFront | はい | はい | 配信サービスとして理解し、Reactビルドの配信で使った。 | 2026/01/24 |
| Amazon Route 53 | はい | いいえ |  | 2026/01/24 |
| Amazon API Gateway | はい | いいえ |  | 2026/01/24 |
| ~~AWS Direct Connect~~ | - | - | 専用線のポート時間料金が発生し、回線事業者費用もあり高コスト。 | 2026/01/24 |
| AWS App Mesh | いいえ | いいえ |  |  |
| AWS Global Accelerator | いいえ | いいえ |  |  |
| AWS Cloud Map | いいえ | いいえ |  |  |
| Amazon Route 53 Application Recovery Controller | いいえ | いいえ |  |  |
| Amazon Route 53 Global Resolver | いいえ | いいえ |  |  |
| ~~AWS RTB Fabric~~ | - | - | 大量トランザクション課金のため高ボリューム前提で個人には不向き。 | 2026/01/24 |
| ~~AWS Data Transfer Terminal~~ | - | - | ポート時間課金が高額で、費用面のハードルが高い。 | 2026/01/24 |

### Developer tools（開発者用ツール）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| AWS CodeCommit | はい | はい | GitHubの代替のような位置づけと理解。AWSの認可と連携できて便利そう。 | 2026/01/24 |
| AWS CodeBuild | はい | はい | GitHub Actions的な理解だが、初期設定は未経験。一時的な計算資源として使うイメージ。 | 2026/01/24 |
| AWS CodeDeploy | はい | いいえ |  | 2026/01/24 |
| AWS CodePipeline | はい | はい | GitHub Actionsのような理解で、処理の順番を組むものという印象。WaveやStageがあった記憶。 | 2026/01/24 |
| AWS Cloud9 | はい | いいえ |  | 2026/01/24 |
| AWS CloudShell | はい | はい | ログイン中のIAM権限でAWS CLIを使えるのが便利だと感じた。 | 2026/01/24 |
| AWS X-Ray | はい | いいえ | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』でトレーシングが言及されていた。 | 2026/01/24 |
| AWS FIS | いいえ | いいえ |  |  |
| AWS CodeArtifact | いいえ | いいえ |  |  |
| Amazon Q Developer | いいえ | いいえ |  |  |
| Amazon CodeCatalyst | いいえ | いいえ |  |  |
| AWS AppConfig | いいえ | いいえ |  |  |
| Application Composer | いいえ | いいえ |  |  |
| AWS App Studio | いいえ | いいえ |  |  |
| AWS DevOps Agent | いいえ | いいえ |  |  |
| Kiro | いいえ | いいえ |  |  |

### Customer enablement（Customer Enablement）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| ~~AWS IQ~~ | - | - | 企業案件の発注・受託が前提で、個人利用には費用対効果が低い。 | 2026/01/24 |
| ~~AWS Managed Services~~ | - | - | 運用代行の企業向けサービスで、料金は営業問い合わせ前提。 | 2026/01/24 |
| AWS Activate for Startups | いいえ | いいえ |  |  |
| AWS re:Post Private | いいえ | いいえ |  |  |
| AWS サポート | いいえ | いいえ |  |  |

### Blockchain（ブロックチェーン）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon Managed Blockchain | いいえ | いいえ |  |  |

### Satellite（衛星）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| ~~AWS Ground Station~~ | - | - | 衛星運用とライセンス/予約が前提で、費用面でも個人には難しい。 | 2026/01/24 |

### Quantum technologies（Quantum Technologies）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| ~~Amazon Braket~~ | - | - | 量子機の予約は数千ドル/時間規模で、個人には高額。 | 2026/01/24 |

### Management and governance（管理とガバナンス）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| AWS Organizations | いいえ | いいえ |  |  |
| Amazon CloudWatch | はい | いいえ | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』で運用・監視の文脈を把握した。 | 2026/01/24 |
| CloudWatch Logs | はい | いいえ | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』でログ運用の位置づけを把握した。 | 2026/01/24 |
| AWS Auto Scaling | いいえ | いいえ |  |  |
| AWS CloudFormation | いいえ | いいえ |  |  |
| AWS Config | いいえ | いいえ |  |  |
| AWS Service Catalog | いいえ | いいえ |  |  |
| AWS Systems Manager | いいえ | いいえ |  |  |
| AWS Trusted Advisor | いいえ | いいえ |  |  |
| AWS Control Tower | いいえ | いいえ |  |  |
| AWS License Manager | いいえ | いいえ |  |  |
| AWS Well-Architected Tool | いいえ | いいえ |  |  |
| AWS Health Dashboard | いいえ | いいえ |  |  |
| AWS Chatbot | いいえ | いいえ |  |  |
| AWS Launch Wizard | いいえ | いいえ |  |  |
| AWS Compute Optimizer | いいえ | いいえ |  |  |
| AWS Resource Groups | いいえ | いいえ |  |  |
| Tag Editor | いいえ | いいえ |  |  |
| Amazon Managed Service for Grafana | いいえ | いいえ |  |  |
| Amazon Managed Service for Prometheus | いいえ | いいえ |  |  |
| AWS Resilience Hub | いいえ | いいえ |  |  |
| Incident Manager | いいえ | いいえ |  |  |
| Service Quotas | いいえ | いいえ |  |  |
| AWS Proton | いいえ | いいえ |  |  |
| AWS CloudTrail | いいえ | いいえ |  |  |
| AWS Resource Explorer | いいえ | いいえ |  |  |
| AWS User Notifications | いいえ | いいえ |  |  |
| ~~AWS Telco Network Builder~~ | - | - | 通信事業者向けでMNFI時間課金、個人用途では費用が大きい。 | 2026/01/24 |
| AWS Partner Central | いいえ | いいえ |  |  |

### Media（メディアサービス）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon Kinesis Video Streams | いいえ | いいえ |  |  |
| AWS Elemental MediaConvert | いいえ | いいえ |  |  |
| AWS Elemental MediaLive | いいえ | いいえ |  |  |
| AWS Elemental MediaPackage | いいえ | いいえ |  |  |
| AWS Elemental MediaStore | いいえ | いいえ |  |  |
| AWS Elemental MediaTailor | いいえ | いいえ |  |  |
| AWS Elemental Appliances & Software | いいえ | いいえ |  |  |
| Amazon Elastic Transcoder | いいえ | いいえ |  |  |
| AWS Elemental MediaConnect | いいえ | いいえ |  |  |
| Amazon Interactive Video Service | いいえ | いいえ |  |  |
| AWS Deadline Cloud | いいえ | いいえ |  |  |

### Machine Learning (ML) and Artificial Intelligence (AI)（機械学習）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon SageMaker AI | いいえ | いいえ |  |  |
| Amazon Augmented AI | いいえ | いいえ |  |  |
| Amazon DevOps Guru | いいえ | いいえ |  |  |
| Amazon Comprehend | いいえ | いいえ |  |  |
| Amazon CodeGuru | いいえ | いいえ |  |  |
| Amazon Fraud Detector | いいえ | いいえ |  |  |
| Amazon Forecast | いいえ | いいえ |  |  |
| Amazon Kendra | はい | いいえ |  | 2026/01/24 |
| Amazon Personalize | いいえ | いいえ |  |  |
| Amazon Polly | いいえ | いいえ |  |  |
| Amazon Rekognition | いいえ | いいえ |  |  |
| Amazon Textract | いいえ | いいえ |  |  |
| Amazon Transcribe | はい | はい | 文字起こしサービスとして理解。バッチ処理で音声文字起こしアプリを作った。 | 2026/01/24 |
| Amazon Translate | いいえ | いいえ |  |  |
| AWS Panorama | いいえ | いいえ |  |  |
| Amazon Monitron | いいえ | いいえ |  |  |
| Amazon HealthLake | いいえ | いいえ |  |  |
| Amazon Lookout for Equipment | いいえ | いいえ |  |  |
| Amazon Lex | いいえ | いいえ |  |  |
| Amazon Comprehend Medical | いいえ | いいえ |  |  |
| AWS HealthOmics | いいえ | いいえ |  |  |
| Amazon Bedrock | はい | はい | Claude利用時に使った。書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』で補足した。 | 2026/01/24 |
| Amazon Bedrock AgentCore | はい | はい | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』のハンズオンでLangGraph/AgentCoreを試した。 | 2026/01/24 |
| Amazon Bedrock Agents | はい | いいえ | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』で概要を把握した。 | 2026/01/24 |
| Amazon Bedrock Guardrails | はい | いいえ | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』で概要を把握した。 | 2026/01/24 |
| Amazon Bedrock Flows | はい | いいえ | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』で概要を把握した。 | 2026/01/24 |
| Amazon Nova Act | いいえ | いいえ |  |  |
| AWS HealthImaging | いいえ | いいえ |  |  |
| Amazon Q Business | いいえ | いいえ |  |  |
| Amazon Q | いいえ | いいえ |  |  |

### Analytics（分析）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon Athena | いいえ | いいえ |  |  |
| Amazon Redshift | いいえ | いいえ |  |  |
| Amazon CloudSearch | いいえ | いいえ |  |  |
| Amazon OpenSearch Service | はい | いいえ |  | 2026/01/24 |
| Amazon Kinesis | いいえ | いいえ |  |  |
| Amazon QuickSight | いいえ | いいえ |  |  |
| AWS Data Exchange | いいえ | いいえ |  |  |
| AWS Lake Formation | いいえ | いいえ |  |  |
| Amazon MSK | いいえ | いいえ |  |  |
| AWS Glue DataBrew | いいえ | いいえ |  |  |
| Amazon FinSpace | いいえ | いいえ |  |  |
| AWS Glue | いいえ | いいえ |  |  |
| Amazon Data Firehose | いいえ | いいえ |  |  |
| Amazon EMR | いいえ | いいえ |  |  |
| AWS Clean Rooms | いいえ | いいえ |  |  |
| Amazon SageMaker | いいえ | いいえ |  |  |
| Amazon DataZone | いいえ | いいえ |  |  |
| AWS Entity Resolution | いいえ | いいえ |  |  |
| Amazon Managed Service for Apache Flink | いいえ | いいえ |  |  |
| Amazon Quick Suite | いいえ | いいえ |  |  |

### Security, identity, and compliance（セキュリティ、ID、およびコンプライアンス）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| AWS Resource Access Manager | いいえ | いいえ |  |  |
| Amazon Cognito | はい | はい | 認証サービスだと理解しているが、設定手順はまだ不明。書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』でも言及があった。 | 2026/01/24 |
| AWS Secrets Manager | いいえ | いいえ |  |  |
| Amazon GuardDuty | いいえ | いいえ |  |  |
| Amazon Inspector | いいえ | いいえ |  |  |
| Amazon Macie | いいえ | いいえ |  |  |
| AWS IAM Identity Center | いいえ | いいえ |  |  |
| AWS Certificate Manager | いいえ | いいえ |  |  |
| AWS Key Management Service | はい | いいえ |  | 2026/01/24 |
| AWS CloudHSM | いいえ | いいえ |  |  |
| AWS Directory Service | いいえ | いいえ |  |  |
| AWS WAF | いいえ | いいえ |  |  |
| AWS Shield | いいえ | いいえ |  |  |
| AWS Firewall Manager | いいえ | いいえ |  |  |
| AWS Artifact | いいえ | いいえ |  |  |
| Amazon Detective | いいえ | いいえ |  |  |
| AWS Signer | いいえ | いいえ |  |  |
| AWS Private Certificate Authority | いいえ | いいえ |  |  |
| AWS Security Hub | いいえ | いいえ |  |  |
| AWS Audit Manager | いいえ | いいえ |  |  |
| Amazon Security Lake | いいえ | いいえ |  |  |
| AWS Security Incident Response | いいえ | いいえ |  |  |
| Amazon Verified Permissions | いいえ | いいえ |  |  |
| AWS IAM | いいえ | いいえ |  |  |
| AWS Payment Cryptography | いいえ | いいえ |  |  |
| AWS Security Agent | いいえ | いいえ |  |  |
| AWS Security Hub CSPM | いいえ | いいえ |  |  |

### Cloud Financial Management（クラウド財務管理）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| AWS Marketplace Subscriptions | いいえ | いいえ |  |  |
| AWS Billing Conductor | いいえ | いいえ |  |  |
| AWS Billing and Cost Management | いいえ | いいえ |  |  |

### Front-end web and mobile（モバイル）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| AWS Amplify | はい | いいえ | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』でAmplify Gen2との統合に触れた。 | 2026/01/24 |
| AWS AppSync | いいえ | いいえ |  |  |
| AWS Device Farm | いいえ | いいえ |  |  |
| Amazon Location Service | いいえ | いいえ |  |  |

### Application integration（アプリケーション統合）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| AWS Step Functions | いいえ | いいえ |  |  |
| Amazon AppFlow | いいえ | いいえ |  |  |
| Amazon EventBridge | いいえ | いいえ |  |  |
| Amazon MQ | いいえ | いいえ |  |  |
| Amazon Simple Notification Service | はい | いいえ | 書籍『AIエージェント開発／運用入門［生成AI深掘りガイド］』で通知サービスとして把握した。 | 2026/01/24 |
| Amazon Simple Queue Service | いいえ | いいえ |  |  |
| Amazon SWF | いいえ | いいえ |  |  |
| Amazon Managed Workflow for Apache Airflow | いいえ | いいえ |  |  |
| AWS B2B Data Interchange | いいえ | いいえ |  |  |

### Business applications（ビジネスアプリケーション）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon Connect | いいえ | いいえ |  |  |
| Amazon Chime | いいえ | いいえ |  |  |
| Amazon Simple Email Service | いいえ | いいえ |  |  |
| Amazon WorkDocs | いいえ | いいえ |  |  |
| Amazon WorkMail | いいえ | いいえ |  |  |
| AWS Supply Chain | いいえ | いいえ |  |  |
| AWS AppFabric | いいえ | いいえ |  |  |
| AWS Wickr | いいえ | いいえ |  |  |
| Amazon Chime SDK | いいえ | いいえ |  |  |
| Amazon One Enterprise | いいえ | いいえ |  |  |
| Amazon Pinpoint | いいえ | いいえ |  |  |
| AWS End User Messaging | いいえ | いいえ |  |  |

### End user computing（エンドユーザーコンピューティング）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon WorkSpaces | いいえ | いいえ |  |  |
| Amazon WorkSpaces Web | いいえ | いいえ |  |  |
| Amazon WorkSpaces Thin Client | いいえ | いいえ |  |  |
| Amazon WorkSpaces Applications | いいえ | いいえ |  |  |

### Internet of Things (IoT)

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| AWS IoT Analytics | いいえ | いいえ |  |  |
| AWS IoT Device Defender | いいえ | いいえ |  |  |
| AWS IoT Device Management | いいえ | いいえ |  |  |
| AWS Greengrass | いいえ | いいえ |  |  |
| AWS IoT SiteWise | いいえ | いいえ |  |  |
| AWS IoT Core | いいえ | いいえ |  |  |
| AWS IoT Events | いいえ | いいえ |  |  |
| AWS IoT FleetWise | いいえ | いいえ |  |  |
| AWS IoT TwinMaker | いいえ | いいえ |  |  |

### Game tech（ゲーム開発）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon GameLift Servers | いいえ | いいえ |  |  |
| Amazon GameLift Streams | いいえ | いいえ |  |  |

### その他（コンソール一覧外）

| サービス名 | 知っている | 触ったことがある | メモ | 更新日 |
| --- | --- | --- | --- | --- |
| Amazon EBS | いいえ | いいえ |  |  |
| Amazon EC2 Auto Scaling | いいえ | いいえ |  |  |
| Amazon VPC IP Address Manager | いいえ | いいえ |  |  |
| AWS Network Firewall | いいえ | いいえ |  |  |
| AWS CDK | いいえ | いいえ |  |  |
| AWS CLI | いいえ | いいえ |  |  |
| AWS Copilot | いいえ | いいえ |  |  |
| Amazon Corretto | いいえ | いいえ |  |  |
| Amazon Mechanical Turk | いいえ | いいえ |  |  |
| Amazon SimpleDB | いいえ | いいえ |  |  |
| AWS Health | いいえ | いいえ |  |  |
| AWS Local Zones | いいえ | いいえ |  |  |
| AWS Incident Detection and Response | いいえ | いいえ |  |  |
| AWS re:Post | いいえ | いいえ |  |  |
| AWS Schema Conversion Tool | いいえ | いいえ |  |  |
| AWS Wavelength | いいえ | いいえ |  |  |
| Elastic Load Balancing | いいえ | いいえ |  |  |
| Amazon FreeRTOS | いいえ | いいえ |  |  |
| TensorFlow on AWS | いいえ | いいえ |  |  |
| VMware Cloud on AWS | いいえ | いいえ |  |  |


### 運用ルール
- 新しく学んだり触ったサービスがあれば、表に行を追加します。
- 「知っている」「触ったことがある」は `はい` / `いいえ` で統一します。
- 「知っている」は概要を理解しているレベルで `はい` にして構いません。
- 「触ったことがある」は実際に操作・利用した経験がある場合に `はい` にします。
- 「メモ」には学んだこと・感想・補足リンクなどを短く書きます。

### カテゴリについて
- カテゴリ名は AWS 公式のサービス分類に合わせています。
- 「その他（コンソール一覧外）」は、記事内で補足されているサービスです。

## 参考
- https://docs.aws.amazon.com/ja_jp/
- https://dev.classmethod.jp/articles/aws-summary-2026/
- https://www.sbcr.jp/product/4815636609/
