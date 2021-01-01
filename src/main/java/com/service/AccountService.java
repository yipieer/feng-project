package com.service;

import com.entity.Accounts;

public interface AccountService {
    /**
     * 验证账号
     *
     * @param accounts 账户
     * @return 账号密码是否正确
     */
    public boolean verification(Accounts accounts);
}
