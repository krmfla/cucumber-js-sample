#language: zh-TW
功能: Calculator

  場景: 當金額高於 200 元時，可享有 80% 折扣
    假設 顧客消費總金額為 "250" 元
    當 計算折扣後金額
    那麼 折扣後金額應該為 "200" 元

  場景: 當金額高於 100 元，但不高於 200 元時，可享有 90% 折扣
    假設 顧客消費總金額為 "150" 元
    當 計算折扣後金額
    那麼 折扣後金額應該為 "135" 元

  場景: 當金額小於 100 元，沒有折扣
    假設 顧客消費總金額為 "80" 元
    當 計算折扣後金額
    那麼 折扣後金額應該為 "80" 元

  場景: 當顧客是 VIP 時，可享有 20 元折扣
    假設 顧客消費總金額為 "90" 元
    並且 顧客會員等級是 "VIP"
    當 計算折扣後金額
    那麼 折扣後金額應該為 "70" 元

  場景: 當顧客是一般會員（Normal） 時，可享有 10 元折扣
    假設 顧客消費總金額為 "90" 元
    並且 顧客會員等級是 "Normal"
    當 計算折扣後金額
    那麼 折扣後金額應該為 "80" 元
