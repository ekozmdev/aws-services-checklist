# AWS Services Checklist

このリポジトリは、触ったことのある AWS サービスをチェックリスト形式で管理します。

## チェックリスト

- 調査進捗（`はい` / `はい`+`いいえ`）: **66 / 251**

### Compute（コンピューティング）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon EC2 | はい | インスタンスタイプやIP種別、ENI、キーペアの基本を整理して理解した。 |
| Amazon EC2 Capacity Manager | はい | AWS公式のWhat's Newとドキュメントで実在を確認。現状は商用リージョンで利用可能と案内されている。[1] |
| Amazon Lightsail | いいえ |  |
| AWS Lambda | はい |  |
| AWS Batch | いいえ |  |
| AWS Elastic Beanstalk | いいえ |  |
| AWS Serverless Application Repository | いいえ |  |
| ~~AWS Outposts~~ | - | ラック導入と契約が前提で、費用面でも個人利用は難しい。 |
| Amazon EC2 Image Builder | いいえ |  |
| AWS App Runner | いいえ |  |
| AWS Parallel Computing Service | いいえ |  |
| AWS SimSpace Weaver | いいえ |  |
| AWS Global View | いいえ |  |

### Containers（コンテナ）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon ECR | はい | コンテナイメージを置く理解で利用した。脆弱性スキャンは未利用。 |
| Amazon ECS | はい | コンテナ動かすところ |
| Amazon EKS | はい | k8sのやつ |
| Red Hat OpenShift Service on AWS | いいえ |  |

### Storage（ストレージ）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon S3 | はい | バケットポリシー中心のアクセス制御とブロックパブリックアクセスの重要性を理解した。 |
| Amazon EFS | いいえ |  |
| Amazon FSx | いいえ |  |
| Amazon S3 Glacier | いいえ |  |
| Amazon S3 Vectors | はい | S3にベクトルを格納し類似検索できる機能で、RAG用途のベクトルストアとして使える。[1] |
| AWS Storage Gateway | いいえ |  |
| AWS Backup | いいえ |  |
| AWS Elastic Disaster Recovery | いいえ |  |
| Recycle Bin | いいえ |  |

### Databases（データベース）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon RDS | はい | マネージドDBとして冗長化やリードレプリカを前提に運用できる点を理解した。 |
| Amazon ElastiCache | いいえ |  |
| Amazon Neptune | いいえ |  |
| Amazon DocumentDB | いいえ |  |
| Amazon Keyspaces | いいえ |  |
| Amazon Timestream | いいえ |  |
| Amazon DynamoDB | いいえ |  |
| Amazon MemoryDB | いいえ |  |
| Amazon Aurora DSQL | いいえ |  |
| ~~Oracle Database@AWS~~ | - | Exadata専用インフラを契約する形で、費用が大きい。 |

### Migration and transfer（移行と転送）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| AWS Migration Hub | いいえ |  |
| AWS Application Migration Service | いいえ |  |
| AWS Application Discovery Service | いいえ |  |
| AWS Database Migration Service | いいえ |  |
| AWS Transfer Family | いいえ |  |
| ~~AWS Snow Family~~ | - | ジョブごとのサービス料金と配送・返却が必要で、費用面のハードルが高い。 |
| AWS DataSync | いいえ |  |
| ~~AWS Mainframe Modernization~~ | - | メインフレーム資産前提の企業向けで、費用も大きく個人には難しい。 |
| AWS Transform | いいえ |  |
| ~~Amazon Elastic VMware Service~~ | - | VCFライセンスとi4i.metal構成が前提で、月額が大きく個人には厳しい。 |

### Networking and content delivery（ネットワーキングとコンテンツ配信）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon VPC | はい | サブネット、ルートテーブル、IGW、NACL/SGの役割分担を運用観点で整理した。 |
| Amazon CloudFront | はい | 配信サービスとして理解し、Reactビルドの配信で使った。 |
| Amazon Route 53 | はい |  |
| Amazon API Gateway | はい |  |
| ~~AWS Direct Connect~~ | - | 専用線のポート時間料金が発生し、回線事業者費用もあり高コスト。 |
| AWS Interconnect | はい | AWS公式で実在を確認。Interconnect - multicloudは現状プレビュー提供で、利用可能リージョンが限定される。[1] |
| AWS App Mesh | いいえ |  |
| AWS Global Accelerator | いいえ |  |
| AWS Cloud Map | いいえ |  |
| Amazon Route 53 Application Recovery Controller | いいえ |  |
| Amazon Route 53 Global Resolver | いいえ |  |
| ~~AWS RTB Fabric~~ | - | 大量トランザクション課金のため高ボリューム前提で個人には不向き。 |
| ~~AWS Data Transfer Terminal~~ | - | ポート時間課金が高額で、費用面のハードルが高い。 |

### Developer tools（開発者用ツール）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| AWS CodeCommit | はい | GitHubの代替のような位置づけと理解。AWSの認可と連携できて便利そう。 |
| AWS CodeBuild | はい | GitHub Actions的な理解だが、初期設定は未経験。一時的な計算資源として使うイメージ。 |
| AWS CodeDeploy | はい |  |
| AWS CodePipeline | はい | GitHub Actionsのような理解で、処理の順番を組むものという印象。WaveやStageがあった記憶。 |
| AWS Cloud9 | はい |  |
| AWS CloudShell | はい | ログイン中のIAM権限でAWS CLIを使えるのが便利だと感じた。 |
| AWS X-Ray | はい | トレーシングで言及されていた。[3] |
| AWS FIS | いいえ |  |
| AWS CodeArtifact | いいえ |  |
| Amazon Q Developer | はい | 知ってるけど、Kiroしか使ったことない |
| Amazon CodeCatalyst | いいえ |  |
| AWS AppConfig | いいえ |  |
| Application Composer | いいえ |  |
| AWS App Studio | いいえ |  |
| AWS DevOps Agent | いいえ |  |
| Kiro | はい | 使っている |

### Customer enablement（Customer Enablement）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| ~~AWS IQ~~ | - | 企業案件の発注・受託が前提で、個人利用には費用対効果が低い。 |
| ~~AWS Managed Services~~ | - | 運用代行の企業向けサービスで、料金は営業問い合わせ前提。 |
| ~~AWS Activate for Startups~~ | - | スタートアップ向けの申請・審査が前提で、個人利用は難しい。 |
| AWS re:Post Private | はい | AWSが管理/提供するコミュニティ型のパブリックなQ&Aプラットフォーム |
| AWS サポート | はい | まだ使ったことないけど、サポートリクエスト出すところくらいの認識 |

### Blockchain（ブロックチェーン）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon Managed Blockchain | いいえ |  |

### Satellite（衛星）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| ~~AWS Ground Station~~ | - | 衛星運用とライセンス/予約が前提で、費用面でも個人には難しい。 |

### Quantum technologies（Quantum Technologies）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| ~~Amazon Braket~~ | - | 量子機の予約は数千ドル/時間規模で、個人には高額。 |

### Management and governance（管理とガバナンス）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| AWS Organizations | いいえ |  |
| Amazon CloudWatch | はい | 運用・監視の文脈を把握した。[3] |
| CloudWatch Logs | はい | ログ運用の位置づけを把握した。[3] |
| AWS Auto Scaling | はい | 需要に応じた自動スケーリングの考え方と運用上の前提を把握した。 |
| AWS CloudFormation | いいえ |  |
| AWS Config | はい | 構成情報と変更履歴を記録し、準拠チェックに使うサービスとして理解した。 |
| AWS Service Catalog | いいえ |  |
| AWS Systems Manager | はい | インスタンスの起動停止スケジュールやパッチ運用に関わるサービスとして把握した。 |
| AWS Trusted Advisor | いいえ |  |
| AWS Control Tower | いいえ |  |
| AWS License Manager | いいえ |  |
| AWS Well-Architected Tool | はい | Well-Architected Frameworkの観点を整理する入口として存在を把握した。 |
| AWS Health Dashboard | いいえ |  |
| AWS Chatbot | いいえ |  |
| AWS Launch Wizard | いいえ |  |
| AWS Compute Optimizer | はい | EC2の適正スペック判断に使い、コスト最適化に活用する考え方を理解した。 |
| AWS Resource Groups | はい | タグで運用対象をまとめ、管理しやすくする使い方を把握した。 |
| Tag Editor | はい | 複数リソースのタグを一括で編集・整備する用途を理解した。 |
| Amazon Managed Service for Grafana | いいえ |  |
| Amazon Managed Service for Prometheus | いいえ |  |
| AWS Resilience Hub | いいえ |  |
| Incident Manager | いいえ |  |
| Service Quotas | いいえ |  |
| AWS Proton | いいえ |  |
| AWS CloudTrail | はい | API操作ログの監査証跡を扱う基盤で、長期保存はS3連携で補う運用を理解した。 |
| AWS Resource Explorer | いいえ |  |
| AWS User Notifications | いいえ |  |
| ~~AWS Telco Network Builder~~ | - | 通信事業者向けでMNFI時間課金、個人用途では費用が大きい。 |
| AWS Partner Central | いいえ |  |

### Media（メディアサービス）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon Kinesis Video Streams | いいえ |  |
| AWS Elemental MediaConvert | いいえ |  |
| AWS Elemental MediaLive | いいえ |  |
| AWS Elemental MediaPackage | いいえ |  |
| AWS Elemental MediaStore | いいえ |  |
| AWS Elemental MediaTailor | いいえ |  |
| AWS Elemental Appliances & Software | いいえ |  |
| Amazon Elastic Transcoder | いいえ |  |
| AWS Elemental MediaConnect | いいえ |  |
| AWS Elemental MediaConnect Router | はい | AWS公式の発表と機能ページで実在を確認。現状は標準AWSリージョンで利用可能と案内されている。[1] |
| Amazon Interactive Video Service | いいえ |  |
| AWS Deadline Cloud | いいえ |  |

### Machine Learning (ML) and Artificial Intelligence (AI)（機械学習）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon SageMaker AI | いいえ |  |
| Amazon Augmented AI | いいえ |  |
| Amazon DevOps Guru | いいえ |  |
| Amazon Comprehend | いいえ |  |
| Amazon CodeGuru | いいえ |  |
| Amazon Fraud Detector | いいえ |  |
| Amazon Forecast | いいえ |  |
| Amazon Kendra | はい |  |
| Amazon Personalize | いいえ |  |
| Amazon Polly | いいえ |  |
| Amazon Rekognition | いいえ |  |
| Amazon Textract | いいえ |  |
| Amazon Transcribe | はい | 文字起こしサービスとして理解。バッチ処理で音声文字起こしアプリを作った。 |
| Amazon Translate | いいえ |  |
| AWS Panorama | いいえ |  |
| Amazon Monitron | いいえ |  |
| Amazon HealthLake | いいえ |  |
| Amazon Lookout for Equipment | いいえ |  |
| Amazon Lex | いいえ |  |
| Amazon Comprehend Medical | いいえ |  |
| AWS HealthOmics | いいえ |  |
| Amazon Bedrock | はい | Claude利用時に使った。補足は[3]。 |
| Amazon Bedrock AgentCore | はい | LangGraph/AgentCoreのハンズオンを試した。[3] |
| Amazon Bedrock Agents | はい | 概要を把握した。[3] |
| Amazon Bedrock Guardrails | はい | 概要を把握した。[3] |
| Amazon Bedrock Flows | はい | 概要を把握した。[3] |
| Amazon Nova Act | いいえ |  |
| AWS HealthImaging | いいえ |  |
| Amazon Q Business | いいえ |  |
| Amazon Q | いいえ |  |

### Analytics（分析）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon Athena | いいえ |  |
| Amazon Redshift | いいえ |  |
| Amazon CloudSearch | いいえ |  |
| Amazon OpenSearch Service | はい |  |
| Amazon Kinesis | いいえ |  |
| Amazon QuickSight | いいえ |  |
| AWS Data Exchange | いいえ |  |
| AWS Lake Formation | いいえ |  |
| Amazon MSK | いいえ |  |
| AWS Glue DataBrew | いいえ |  |
| Amazon FinSpace | いいえ |  |
| AWS Glue | いいえ |  |
| Amazon Data Firehose | いいえ |  |
| Amazon EMR | いいえ |  |
| AWS Clean Rooms | いいえ |  |
| Amazon SageMaker | いいえ |  |
| Amazon DataZone | いいえ |  |
| AWS Entity Resolution | いいえ |  |
| Amazon Managed Service for Apache Flink | いいえ |  |
| Amazon Quick Suite | いいえ |  |

### Security, identity, and compliance（セキュリティ、ID、およびコンプライアンス）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| AWS Resource Access Manager | いいえ |  |
| Amazon Cognito | はい | 認証サービスだと理解しているが、設定手順はまだ不明。関連: [3]。 |
| AWS Secrets Manager | いいえ |  |
| Amazon GuardDuty | はい | 各種ログを分析して脅威検知し、通知連携で初動につなげる運用を把握した。 |
| Amazon Inspector | いいえ |  |
| Amazon Macie | いいえ |  |
| AWS IAM Identity Center | いいえ |  |
| AWS Certificate Manager | はい | ALBなどで使う証明書を管理し、更新運用を簡素化できる点を理解した。 |
| AWS Key Management Service | はい | 暗号化キーを集中管理するサービスとして、Secrets Managerとの役割差を整理した。 |
| AWS CloudHSM | いいえ |  |
| AWS Directory Service | いいえ |  |
| AWS WAF | はい | ルールベースでWebトラフィックを制御し、WCUを意識して設計する点を学んだ。 |
| AWS Shield | いいえ |  |
| AWS Firewall Manager | いいえ |  |
| AWS Artifact | はい | AWS側の監査関連ドキュメントを取得する窓口として把握した。 |
| Amazon Detective | いいえ |  |
| AWS Signer | いいえ |  |
| AWS Private Certificate Authority | いいえ |  |
| AWS Security Hub | はい | 複数の検知結果を集約して統制状況を確認する基盤として理解した。 |
| AWS Audit Manager | いいえ |  |
| Amazon Security Lake | いいえ |  |
| AWS Security Incident Response | いいえ |  |
| Amazon Verified Permissions | いいえ |  |
| AWS IAM | いいえ |  |
| AWS Payment Cryptography | いいえ |  |
| AWS Security Agent | いいえ |  |
| AWS Security Hub CSPM | はい | Config連携でセキュリティ設定の準拠状態を継続評価する機能として把握した。 |

### Cloud Financial Management（クラウド財務管理）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| AWS Marketplace Subscriptions | いいえ |  |
| AWS Billing Conductor | いいえ |  |
| AWS Billing and Cost Management | はい | Budgets、異常検知、Cost Explorerを使い、継続的にコスト監視する重要性を学んだ。 |

### Front-end web and mobile（モバイル）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| AWS Amplify | はい | Amplify Gen2との統合に触れた。[3] |
| AWS AppSync | いいえ |  |
| AWS Device Farm | いいえ |  |
| Amazon Location Service | いいえ |  |

### Application integration（アプリケーション統合）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| AWS Step Functions | いいえ |  |
| Amazon AppFlow | いいえ |  |
| Amazon EventBridge | いいえ |  |
| Amazon MQ | いいえ |  |
| Amazon Simple Notification Service | はい | 通知サービスとして把握した。[3] |
| Amazon Simple Queue Service | いいえ |  |
| Amazon SWF | いいえ |  |
| Amazon Managed Workflow for Apache Airflow | いいえ |  |
| AWS B2B Data Interchange | いいえ |  |

### Business applications（ビジネスアプリケーション）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon Connect | いいえ |  |
| Amazon Chime | いいえ |  |
| Amazon Simple Email Service | いいえ |  |
| Amazon WorkDocs | いいえ |  |
| Amazon WorkMail | いいえ |  |
| AWS Supply Chain | いいえ |  |
| AWS AppFabric | いいえ |  |
| AWS Wickr | いいえ |  |
| Amazon Chime SDK | いいえ |  |
| Amazon One Enterprise | いいえ |  |
| Amazon Pinpoint | いいえ |  |
| AWS End User Messaging | いいえ |  |

### End user computing（エンドユーザーコンピューティング）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon WorkSpaces | はい | 仮想デスクトップサービス、VDIのサービス |
| Amazon WorkSpaces Secure Browser | いいえ | ブラウザだけクラウドで動かす |
| Amazon WorkSpaces Thin Client | はい | シンクラの端末(Echo見たいな見た目)とそこからの接続 |
| Amazon WorkSpaces Core | はい | 他社の VDI ソフトウェアを使いつつ、裏側の VDI インフラを AWS 側で持つ |
| WorkSpaces Applications | はい | デスクトップアプリだけ配信するやつ、AVDにもあった気がする |

### Internet of Things (IoT)

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| AWS IoT Analytics | いいえ |  |
| AWS IoT Device Defender | いいえ |  |
| AWS IoT Device Management | いいえ |  |
| AWS Greengrass | いいえ |  |
| AWS IoT SiteWise | いいえ |  |
| AWS IoT Core | いいえ |  |
| AWS IoT Events | いいえ |  |
| AWS IoT FleetWise | いいえ |  |
| AWS IoT TwinMaker | いいえ |  |

### Game tech（ゲーム開発）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon GameLift Servers | はい | ゲーム用のサーバーをを用意するサービスる |
| Amazon GameLift Streams | はい | グラフィックが重いゲームをクラウドで動かして画面をストリーミングするやつ |

### その他（コンソール一覧外）

| サービス名 | 調べたか | メモ |
| --- | --- | --- |
| Amazon EBS | はい | ブロックストレージとして使い、スナップショット運用が重要だと理解した。 |
| Amazon EC2 Auto Scaling | はい | 起動テンプレートとポリシーを使い、条件に応じて台数を自動増減する仕組みを理解した。 |
| Amazon VPC IP Address Manager | いいえ |  |
| AWS Network Firewall | いいえ |  |
| AWS CDK | はい | ちゃんと使えてないが、サンプルコード動かしたことはある |
| AWS CLI | はい | 使っている |
| AWS Copilot | いいえ |  |
| Amazon Corretto | いいえ |  |
| Amazon Mechanical Turk | いいえ |  |
| Amazon SimpleDB | いいえ |  |
| AWS Health | いいえ |  |
| AWS Local Zones | いいえ |  |
| AWS Incident Detection and Response | いいえ |  |
| AWS re:Post | いいえ |  |
| AWS Schema Conversion Tool | いいえ |  |
| AWS Wavelength | いいえ |  |
| Elastic Load Balancing | はい | ALB/NLBで負荷分散し、ヘルスチェックで正常な宛先へ転送する運用を理解した。 |
| Amazon FreeRTOS | いいえ |  |
| TensorFlow on AWS | いいえ |  |
| VMware Cloud on AWS | いいえ |  |


### 運用ルール
- 新しく学んだり触ったサービスがあれば、表に行を追加します。
- 「調べたか」は `はい` / `いいえ` で統一します（個人利用が難しいサービスは `-`）。
- 「調べたか」は、公式ドキュメントや信頼できる情報源で概要を確認したら `はい` にします。
- 「メモ」には学んだこと・感想・補足リンクなどを短く書きます。

### カテゴリについて
- カテゴリ名は AWS 公式のサービス分類に合わせています。
- 「その他（コンソール一覧外）」は、記事内で補足されているサービスです。

## 参考
1. [AWS公式ドキュメント](https://docs.aws.amazon.com/ja_jp/)
2. [AWSサービス一覧 2026（クラスメソッド）](https://dev.classmethod.jp/articles/aws-summary-2026/)
3. [AIエージェント開発／運用入門［生成AI深掘りガイド］](https://www.sbcr.jp/product/4815636609/)
4. [AWS運用入門 改訂第2版](https://www.sbcr.jp/product/4815631086/)
