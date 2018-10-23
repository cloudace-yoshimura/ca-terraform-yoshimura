// Configure the Google Cloud provider
provider "google" {
  project = "${terraform.workspace}" # workspace名をGCPプロジェクト
  region  = "asia-northeast1"        # デフォルトのリージョンを asia-northeast1 にする
}
