/*
 * Copyright (C) 2020 - 2022 Xilinx, Inc.
 * Copyright (C) 2023, Advanced Micro Devices, Inc.
 * SPDX-License-Identifier: Apache-2.0
 */

@Library("lib") _

pipeline {
    agent {
        label 'Build_Master'
    }
    environment {
        deploy_branch="master"
        tool_release="2023.2"
        tool_build="daily_latest"
        auto_branch="2022.1"
        pfm_ver="202320_1"
        ws="${WORKSPACE}"
        setup="${ws}/paeg-helper/env-setup.sh"
        lsf="${ws}/paeg-helper/scripts/lsf"
        DEPLOYDIR="/wrk/paeg_builds/build-artifacts/kria-vitis-platforms/${tool_release}"
        PAEG_LSF_MEM=65536
        PAEG_LSF_QUEUE="long"
        build_overlay="false"
    }
    options {
        // don't let the implicit checkout happen
        skipDefaultCheckout true
        // retain logs for last 30 builds
        buildDiscarder(logRotator(numToKeepStr: '30'))
    }
    triggers {
        cron(env.BRANCH_NAME == 'master' ? 'H 21 * * *' : '')
    }
    stages {
        stage('Clone Repos') {
            steps {
                // checkout main source repo
                checkout([
                    $class: 'GitSCM',
                    branches: scm.branches,
                    doGenerateSubmoduleConfigurations: scm.doGenerateSubmoduleConfigurations,
                    extensions: scm.extensions +
                    [
                        [$class: 'RelativeTargetDirectory', relativeTargetDir: 'src'],
                        [$class: 'ChangelogToBranch', options: [compareRemote: 'origin', compareTarget: env.deploy_branch]]
                    ],
                    userRemoteConfigs: scm.userRemoteConfigs
                ])
                // checkout paeg-automation helper repo
                checkout([
                    $class: 'GitSCM',
                    branches: [[name: auto_branch]],
                    doGenerateSubmoduleConfigurations: false,
                    extensions:
                    [
                        [$class: 'CleanCheckout'],
                        [$class: 'RelativeTargetDirectory', relativeTargetDir: 'paeg-helper']
                    ],
                    submoduleCfg: [],
                    userRemoteConfigs: [[
                        credentialsId: '01d4faf7-fb5a-4bd9-b300-57ac0bfc7991',
                        url: 'https://gitenterprise.xilinx.com/PAEG/paeg-automation.git'
                    ]]
                ])
                script {
                    utils.logCommitIDs()
                }
            }
        }
        stage('Vitis Builds') {
            parallel {
                stage('kv260_ispMipiRx_vcu_DP') {
                    environment {
                        pfm_base="kv260_ispMipiRx_vcu_DP"
                    }
                    stages {
                        stage('kv260_ispMipiRx_vcu_DP platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kv260/platforms/kv260_ispMipiRx_vcu_DP/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildPlatform()
                                }
                            }
                            post {
                                success {
                                    script {
                                        env.build_overlay="true"
                                        hw.deployPlatform()
                                    }
                                }
                            }
                        }
                        stage('smartcam overlay build') {
                            environment {
                                fw="kv260-smartcam"
                            }
                            when {
                                anyOf {
                                    changeset "**/kv260/overlays/smartcam/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                    environment name: 'build_overlay', value: "true"
                                }
                            }
                            steps {
                                script {
                                    hw.buildOverlay()
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                        stage('benchmark overlay build') {
                            environment {
                                fw="kv260-benchmark"
                            }
                            when {
                                anyOf {
                                    changeset "**/kv260/overlays/benchmark/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                    environment name: 'build_overlay', value: "true"
                                }
                            }
                            steps {
                                script {
                                    hw.buildOverlay()
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
                stage('kv260_vcuDecode_vmixDP') {
                    environment {
                        pfm_base="kv260_vcuDecode_vmixDP"
                    }
                    stages {
                        stage('kv260_vcuDecode_vmixDP platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kv260/platforms/kv260_vcuDecode_vmixDP/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildPlatform()
                                }
                            }
                            post {
                                success {
                                    script {
                                        env.build_overlay="true"
                                        hw.deployPlatform()
                                    }
                                }
                            }
                        }
                        stage('aibox-reid overlay build') {
                            environment {
                                fw="kv260-aibox-reid"
                            }
                            when {
                                anyOf {
                                    changeset "**/kv260/overlays/aibox-reid/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                    environment name: 'build_overlay', value: "true"
                                }
                            }
                            steps {
                                script {
                                    hw.buildOverlay()
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
                stage('kv260_ispMipiRx_vmixDP') {
                    environment {
                        pfm_base="kv260_ispMipiRx_vmixDP"
                    }
                    stages {
                        stage('kv260_ispMipiRx_vmixDP platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kv260/platforms/kv260_ispMipiRx_vmixDP/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildPlatform()
                                }
                            }
                            post {
                                success {
                                    script {
                                        env.build_overlay="true"
                                        hw.deployPlatform()
                                    }
                                }
                            }
                        }
                        stage('defect-detect overlay build') {
                            environment {
                                fw="kv260-defect-detect"
                            }
                            when {
                                anyOf {
                                    changeset "**/kv260/overlays/defect-detect/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                    environment name: 'build_overlay', value: "true"
                                }
                            }
                            steps {
                                script {
                                    hw.buildOverlay()
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
                stage('kv260_ispMipiRx_rpiMipiRx_DP') {
                    environment {
                        pfm_base="kv260_ispMipiRx_rpiMipiRx_DP"
                    }
                    stages {
                        stage('kv260_ispMipiRx_rpiMipiRx_DP platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kv260/platforms/kv260_ispMipiRx_rpiMipiRx_DP/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildPlatform()
                                }
                            }
                            post {
                                success {
                                    script {
                                        env.build_overlay="true"
                                        hw.deployPlatform()
                                    }
                                }
                            }
                        }
                        stage('nlp-smartvision overlay build') {
                            environment {
                                fw="kv260-nlp-smartvision"
                            }
                            when {
                                anyOf {
                                    changeset "**/kv260/overlays/nlp-smartvision/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                    environment name: 'build_overlay', value: "true"
                                }
                            }
                            steps {
                                script {
                                    hw.buildOverlay()
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
                stage('kr260_tsn_rs485pmod') {
                    environment {
                        pfm_base="kr260_tsn_rs485pmod"
                        fw="kr260-tsn-rs485pmod"
                    }
                    stages {
                        stage('kr260_tsn_rs485pmod platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kr260/platforms/kr260_tsn_rs485pmod/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
                stage('kr260_pmod_gps') {
                    environment {
                        pfm_base="kr260_pmod_gps"
                        fw="kr260-pmod-gps"
                    }
                    stages {
                        stage('kr260_pmod_gps platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kr260/platforms/kr260_pmod_gps/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
                stage('kd240_motor_ctrl_qei') {
                    environment {
                        pfm_base="kd240_motor_ctrl_qei"
                        fw="kd240-motor-ctrl-qei"
                    }
                    stages {
                        stage('kd240_motor_ctrl_qei platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kd240/platforms/kd240_motor_ctrl_qei/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
                stage('kv260_bist') {
                    environment {
                        pfm_base="kv260_bist"
                        fw="kv260-bist"
                    }
                    stages {
                        stage('kv260_bist platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kv260/platforms/kv260_bist/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
                stage('kd240_bist') {
                    environment {
                        pfm_base="kd240_bist"
                        fw="kd240-bist"
                    }
                    stages {
                        stage('kd240_bist platform build')  {
                            when {
                                anyOf {
                                    changeset "**/kd240/platforms/kd240_bist/**"
                                    triggeredBy 'TimerTrigger'
                                    triggeredBy 'UserIdCause'
                                }
                            }
                            steps {
                                script {
                                    hw.buildFirmware()
                                }
                            }
                            post {
                                success {
                                    script {
                                        hw.deployFirmware()
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    post {
        cleanup {
            cleanWs()
        }
    }
}
