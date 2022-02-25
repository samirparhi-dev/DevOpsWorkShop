# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("/Users/samirparhi/google-key.json")}"
project = "sailor"
region = "asia-south1-c"
}