.class public final Lo/getSupportFragmentManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static IconCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 185
    invoke-static {p1, p2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    .line 190
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "PreferenceUtils"

    const-string p2, "Failed to get preferences!"

    .line 192
    invoke-static {p1, p2, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p3
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, p2, v0}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "nfxpref"

    const/4 v1, 0x1

    .line 311
    invoke-static {v0, p0, p1, v1}, Lo/getSupportFragmentManager;->write(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 2

    .line 81
    invoke-static {p0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "nfxpref"

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 88
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "PreferenceUtils"

    const-string p2, "Failed to save to preferences!"

    .line 97
    invoke-static {p1, p2, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v1
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .line 248
    invoke-static {p0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    const-string p1, "PreferenceUtils"

    const-string v0, "Failed to get preferences!"

    .line 255
    invoke-static {p1, v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide p2
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "nfxpref"

    .line 319
    invoke-static {v0, p0, p1, p2}, Lo/getSupportFragmentManager;->write(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 315
    invoke-static {p0, p1, p2, v0}, Lo/getSupportFragmentManager;->write(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 155
    invoke-static {p1, p2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 162
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "PreferenceUtils"

    const-string p2, "Failed to save to preferences!"

    .line 166
    invoke-static {p1, p2, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 113
    invoke-static {p0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "PreferenceUtils"

    const-string v0, "Failed to get preferences!"

    .line 120
    invoke-static {p1, v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    .line 221
    invoke-static {p0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "nfxpref"

    .line 226
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 227
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 228
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "PreferenceUtils"

    const-string p2, "Failed to save to preferences!"

    .line 232
    invoke-static {p1, p2, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "nfxpref"

    .line 180
    invoke-static {v0, p0, p1, p2}, Lo/getSupportFragmentManager;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 45
    invoke-static {p0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "PreferenceUtils"

    const-string v0, "Failed to get preferences!"

    .line 52
    invoke-static {p1, v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nfxpref"

    .line 207
    invoke-static {v0, p0, p1, p2}, Lo/getSupportFragmentManager;->IconCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static write(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "PreferenceUtils"

    if-nez p0, :cond_0

    const-string p0, "Context is null!"

    .line 370
    invoke-static {v1, p0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Name is null!"

    .line 375
    invoke-static {v1, p0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    .line 136
    invoke-static {p0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "nfxpref"

    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 142
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 143
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "PreferenceUtils"

    const-string p2, "Failed to save to preferences!"

    .line 147
    invoke-static {p1, p2, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static write(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 324
    invoke-static {p1, p2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "PreferenceUtils"

    if-nez p2, :cond_1

    const-string p0, "Name is null!"

    .line 329
    invoke-static {v0, p0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 334
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Prefs null, not expected!"

    .line 336
    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 340
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Editor null, not expected!"

    .line 342
    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 346
    :cond_3
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_4

    .line 348
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 351
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "Failed to save to preferences!"

    .line 355
    invoke-static {v0, p1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v1
.end method
