-- The bank_account table has columns named account_id (INT) and account_balance (DECIMAL).
-- Please consider the situation of transfering 100 dollars from account with account_id=2 to account with account_id=4.

START TRANSACTION;
    UPDATE bank_account
    SET account_balance = account_balance - 100
    WHERE account_id = 2;

    UPDATE bank_account
    SET account_balance = account_balance + 100
    WHERE account_id = 4;
COMMIT;