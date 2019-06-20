package ru.javawebinar.topjava.util;

import ru.javawebinar.topjava.model.Role;
import ru.javawebinar.topjava.model.User;

import java.util.Arrays;
import java.util.List;

public class UsersUtil {
    public static final List<User> Users = Arrays.asList(
            new User(1, "A", "a@a.ru", "A", Role.ROLE_ADMIN),
            new User(2, "B", "b@b.ru", "B", Role.ROLE_USER)
    );
}
