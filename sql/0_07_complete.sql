CREATE TABLE Выполнение
(
    Id_заявки INTEGER NOT NULL REFERENCES Заявки(Id_заявки),
    Id_сотрудника INTEGER NOT NULL REFERENCES Личные_данные(Id_сотрудника),
    Роль_Сотрудника INTEGER NOT NULL REFERENCES Роли(Id_роли)
);