pipeline {
	agent {
        label 'LV2020'
    }
	environment{
		PROJECT_TITLE = "Astemes LUnit Test Inheritance"
		REPO_URL = "https://github.com/astemes/astemes-lunit-test-inheritance"
		AUTHOR = "Anton Sundqvist"
		INITIAL_RELEASE = 2024
		LV_PROJECT_PATH = "source\\LUnit Test Inheritance.lvproj"
		LV_BUILD_SPEC = "Test Inheritance"
		LV_VIPB_PATH = "source\\LUnit Test Inheritance.vipb"
		LV_VERSION = "20.0"
	}
	stages {
		stage('Initialize') {
			steps {
				library 'astemes-build-support'
				script{COMMIT_TAG = gitTag()}
				killLv()
				initWorkspace()
				dir("build_support"){
					pullBuildSupport()
					initPythonVenv "requirements.txt"
				}
			}
		}
		stage('Test') {
			steps {
				runLUnit "${LV_PROJECT_PATH}"
				junit "reports\\*.xml"
			}
		}
		stage('Build') {
			steps {
				clearMutationHistory "${WORKSPACE}\\source"
				//Execute LabVIEW build spec
				buildLVBuildSpec "${LV_PROJECT_PATH}", "${LV_BUILD_SPEC}"
			}
		}
		stage('Deploy') {
			when{
				expression{
					!COMMIT_TAG.isEmpty()
				}
			}
			environment{
				GITHUB_TOKEN = credentials('github-token')
			}
			steps{
				//Build VIPM package
				script{VIP_FILE_PATH = buildVIPackage "${LV_VIPB_PATH}", "${LV_VERSION}", "${COMMIT_TAG}"}
				deployGithubRelease "${REPO_URL}", "${COMMIT_TAG}", "${VIP_FILE_PATH}"
			}
		}
	}
	post{
        always { 
			killLv()
            //cleanWs(notFailBuild: true)
		}
		regression{
			sendMail "anton.sundqvist@astemes.com"
		}
	}
	options {
		buildDiscarder(logRotator(daysToKeepStr: '3', numToKeepStr: '5'))
	}
}