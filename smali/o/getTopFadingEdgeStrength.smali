.class public final Lo/getTopFadingEdgeStrength;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0001\u001a \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "RELEASE_STAGE_DEVELOPMENT",
        "",
        "RELEASE_STAGE_PRODUCTION",
        "convertToImmutableConfig",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/Configuration;",
        "buildUuid",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "persistenceDir",
        "Lkotlin/Lazy;",
        "Ljava/io/File;",
        "sanitiseConfiguration",
        "appContext",
        "Landroid/content/Context;",
        "configuration",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final IconCompatParcelizer(Lo/setLogoDescription;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lo/getMaxScrollAmount;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLogoDescription;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lo/getMaxScrollAmount;"
        }
    .end annotation

    const-string v0, "config"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDir"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->connect()Lo/get;

    move-result-object v0

    invoke-virtual {v0}, Lo/get;->write()Lo/get;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lo/get;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/get;-><init>(Z)V

    :goto_0
    move-object v4, v0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->write()Ljava/lang/String;

    move-result-object v2

    const-string v0, "config.apiKey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->RemoteActionCompatParcelizer()Z

    move-result v3

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->read()Z

    move-result v5

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->MediaBrowserCompat$CustomActionResultReceiver()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v6

    const-string v0, "config.sendThreads"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->handleMessage()Ljava/util/Set;

    move-result-object v0

    const-string v7, "config.discardClasses"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->onConnectionSuspended()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->MediaBrowserCompat$ItemCallback()Ljava/util/Set;

    move-result-object v9

    const-string v10, "config.projectPackages"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->onResult()Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/Integer;

    move-result-object v14

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v16

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->MediaBrowserCompat$CallbackHandler()Lo/setLayoutInflater;

    move-result-object v12

    const-string v10, "config.delivery"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->MediaBrowserCompat$ConnectionCallback()Lo/maxSize;

    move-result-object v10

    const-string v8, "config.endpoints"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v18

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->onConnected()J

    move-result-wide v19

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "config.logger!!"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->setCallbacksMessenger()I

    move-result v22

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->setInternalConnectionCallback()I

    move-result v23

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->onError()I

    move-result v24

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->disconnect()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 163
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/setLogoDescription;->onProgressUpdate()Z

    move-result v26

    .line 139
    new-instance v29, Lo/getMaxScrollAmount;

    move-object/from16 v1, v29

    move-object/from16 v21, v8

    move-object v8, v0

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v25, p4

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    invoke-direct/range {v1 .. v28}, Lo/getMaxScrollAmount;-><init>(Ljava/lang/String;ZLo/get;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/setLayoutInflater;Lo/maxSize;ZJLo/endDrag;IIILkotlin/Lazy;ZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)V

    return-object v29
.end method

.method public static final MediaBrowserCompat(Landroid/content/Context;Lo/setLogoDescription;Lo/setNavigationContentDescription;)Lo/getMaxScrollAmount;
    .locals 7

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 176
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 177
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v3, 0x80

    .line 178
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v4

    .line 177
    :cond_1
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 182
    invoke-virtual {p1}, Lo/setLogoDescription;->onResult()Ljava/lang/String;

    move-result-object v3

    const-string v5, "production"

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 184
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "development"

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 183
    :goto_2
    invoke-virtual {p1, v3}, Lo/setLogoDescription;->read(Ljava/lang/String;)V

    .line 190
    :cond_3
    invoke-virtual {p1}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v3

    sget-object v6, Lo/setTitleMarginStart;->IconCompatParcelizer:Lo/setTitleMarginStart;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 191
    :cond_4
    invoke-virtual {p1}, Lo/setLogoDescription;->onResult()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 195
    sget-object v3, Lo/setTitleMarginStart;->IconCompatParcelizer:Lo/setTitleMarginStart;

    check-cast v3, Lo/endDrag;

    invoke-virtual {p1, v3}, Lo/setLogoDescription;->MediaBrowserCompat(Lo/endDrag;)V

    goto :goto_3

    .line 197
    :cond_5
    sget-object v3, Lo/initOrResetVelocityTracker;->write:Lo/initOrResetVelocityTracker;

    check-cast v3, Lo/endDrag;

    invoke-virtual {p1, v3}, Lo/setLogoDescription;->MediaBrowserCompat(Lo/endDrag;)V

    .line 201
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    if-eqz v2, :cond_9

    .line 203
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Lo/setLogoDescription;->IconCompatParcelizer(Ljava/lang/Integer;)V

    .line 207
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat$ItemCallback()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "packageName"

    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->write(Ljava/util/Set;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 212
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    const-string v3, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    :cond_c
    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat$CallbackHandler()Lo/setLayoutInflater;

    move-result-object v0

    if-nez v0, :cond_e

    .line 216
    invoke-virtual {p1}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v3, "configuration.logger!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/setTitleMarginTop;

    invoke-direct {v3, p2, v0}, Lo/setTitleMarginTop;-><init>(Lo/setNavigationContentDescription;Lo/endDrag;)V

    check-cast v3, Lo/setLayoutInflater;

    invoke-virtual {p1, v3}, Lo/setLogoDescription;->MediaBrowserCompat(Lo/setLayoutInflater;)V

    .line 223
    :cond_e
    new-instance p2, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;

    invoke-direct {p2, p1, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;-><init>(Lo/setLogoDescription;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 218
    invoke-static {p1, v4, v2, v1, p0}, Lo/getTopFadingEdgeStrength;->IconCompatParcelizer(Lo/setLogoDescription;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lo/getMaxScrollAmount;

    move-result-object p0

    return-object p0
.end method
