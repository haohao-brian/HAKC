---
name: "Monitoring - NOT CORRECT incident"
about: "Use this template when a NOT CORRECT alert (behavior/output mismatch) is detected."
title: "[INCIDENT][NOT CORRECT] {short description}"
labels: ["incident", "monitoring", "triage"]
assignees: []
---

## 摘要
- 偵測時間: <!-- YYYY-MM-DD HH:MMZ -->
- 偵測訊號 (e.g. e2e_validation_fail_rate, ci_failure, error_rate): 
- 嚴重度: [ ] P0 [ ] P1 [ ] P2

## 證據（請貼必要連結或檔案）
- Logs / traces: 
- CI run / build: 
- 失敗測試 / snapshot diff: 
- sample input/output:

## 初步判斷的可能成因（請打勾）
- [ ] data_drift / data_quality
- [ ] code_regression (recent commits / PR)
- [ ] config / feature_flag change
- [ ] dependency / external API change
- [ ] infra / resource (CPU/memory/DB)
- [ ] auth / permission
- [ ] monitoring/test false positive
- [ ] other: __________

## 已執行的即時緩解（Mitigation steps taken）
- [ ] 暫停 pipeline / 暫停 deploy
- [ ] 回滾 commit / deploy
- [ ] 關閉 feature flag
- [ ] 增加資源 / 重啟服務
- [ ] 其他：__________

## 下一步（請列出你要我協助或你接下來的操作）
- step 1:
- step 2:

## 執行紀錄（填寫你做過的 command / 輸出重點）
- git commit/revert: 
- key logs (貼重要片段): 

## 用於自動化回報的 JSON（可直接貼到 bot）
{
  "incident_id": "",
  "detected_at": "",
  "detection_signal": "",
  "suspected_causes": [],
  "immediate_actions": [],
  "evidence": {
    "logs_url": "",
    "ci_run": "",
    "sample_input": ""
  },
  "next_steps": []
}