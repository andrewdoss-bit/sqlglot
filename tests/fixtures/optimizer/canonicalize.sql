SELECT w.d + w.e AS c FROM w AS w;
SELECT CONCAT(w.d, w.e) AS c FROM w AS w;

SELECT CAST(w.d AS DATE) > w.e AS a FROM w AS w;
SELECT CAST(w.d AS DATE) > CAST(w.e AS DATE) AS a FROM w AS w;
