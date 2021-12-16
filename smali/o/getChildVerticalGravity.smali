.class public Lo/getChildVerticalGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private final IconCompatParcelizer:Lo/getNextLocationOffset;

.field private final read:Lo/measureChildBeforeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 72
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/measureChildBeforeLayout;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/getChildVerticalGravity;->read:Lo/measureChildBeforeLayout;

    .line 79
    new-instance p1, Lo/getNextLocationOffset;

    invoke-direct {p1}, Lo/getNextLocationOffset;-><init>()V

    iput-object p1, p0, Lo/getChildVerticalGravity;->IconCompatParcelizer:Lo/getNextLocationOffset;

    return-void
.end method

.method private static IconCompatParcelizer(Lo/measureChildBeforeLayout;)Z
    .locals 8

    .line 143
    invoke-virtual {p0}, Lo/measureChildBeforeLayout;->read()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/measureChildBeforeLayout;

    .line 148
    invoke-virtual {v3}, Lo/measureChildBeforeLayout;->disconnect()Z

    move-result v4

    if-nez v4, :cond_0

    .line 149
    invoke-static {v3}, Lo/getChildVerticalGravity;->IconCompatParcelizer(Lo/measureChildBeforeLayout;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    sget-object v5, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v3}, Lo/measureChildBeforeLayout;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 151
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 156
    :cond_2
    invoke-static {p0}, Lo/getChildVerticalGravity;->read(Lo/measureChildBeforeLayout;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static MediaBrowserCompat(Lo/layoutVertical;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/layoutVertical;",
            "Ljava/util/List<",
            "+",
            "Lo/getDividerDrawable;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 191
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 200
    array-length v10, v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_6

    aget-object v15, v1, v14

    .line 201
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v8

    invoke-interface {v8, v15}, Lo/ensureMenu;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/ensureLogoView;

    move-result-object v8

    if-nez v8, :cond_1

    .line 203
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 204
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 203
    invoke-virtual {v0, v1, v2, v4}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 208
    :cond_1
    iget-object v8, v8, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 209
    sget-object v15, Landroidx/work/WorkInfo$State;->disconnect:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v11, v15

    .line 210
    sget-object v15, Landroidx/work/WorkInfo$State;->read:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    .line 212
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 218
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    .line 226
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v10

    invoke-interface {v10, v2}, Lo/ensureMenu;->getSessionToken(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 228
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    .line 230
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->RemoteActionCompatParcelizer:Landroidx/work/ExistingWorkPolicy;

    if-eq v3, v14, :cond_d

    sget-object v14, Landroidx/work/ExistingWorkPolicy;->write:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v14, :cond_8

    goto :goto_8

    .line 264
    :cond_8
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->read:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v14, :cond_b

    .line 265
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ensureLogoView$IconCompatParcelizer;

    .line 266
    iget-object v15, v14, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    if-eq v15, v7, :cond_a

    iget-object v7, v14, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-ne v7, v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v7, 0x0

    return v7

    :cond_b
    const/4 v7, 0x0

    .line 277
    invoke-static {v2, v0, v7}, Lo/getChildTop;->write(Ljava/lang/String;Lo/layoutVertical;Z)Lo/getChildTop;

    move-result-object v3

    invoke-virtual {v3}, Lo/getChildTop;->run()V

    .line 284
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v3

    .line 285
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ensureLogoView$IconCompatParcelizer;

    .line 286
    iget-object v14, v14, Lo/ensureLogoView$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-interface {v3, v14}, Lo/ensureMenu;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 231
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->setCallbacksMessenger()Lo/setOnQueryTextListener;

    move-result-object v9

    .line 232
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ensureLogoView$IconCompatParcelizer;

    .line 234
    iget-object v7, v15, Lo/ensureLogoView$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-interface {v9, v7}, Lo/setOnQueryTextListener;->write(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 235
    iget-object v7, v15, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    move-object/from16 v16, v9

    sget-object v9, Landroidx/work/WorkInfo$State;->disconnect:Landroidx/work/WorkInfo$State;

    if-ne v7, v9, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 236
    :goto_a
    iget-object v9, v15, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    move-object/from16 v17, v10

    sget-object v10, Landroidx/work/WorkInfo$State;->read:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_f

    const/4 v13, 0x1

    goto :goto_b

    .line 238
    :cond_f
    iget-object v9, v15, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_10

    const/4 v12, 0x1

    .line 241
    :cond_10
    :goto_b
    iget-object v9, v15, Lo/ensureLogoView$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/2addr v11, v7

    goto :goto_c

    :cond_11
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :goto_c
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_9

    .line 244
    :cond_12
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->write:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v7, :cond_15

    if-nez v12, :cond_13

    if-eqz v13, :cond_15

    .line 247
    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v3

    .line 249
    invoke-interface {v3, v2}, Lo/ensureMenu;->getSessionToken(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 250
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ensureLogoView$IconCompatParcelizer;

    .line 251
    iget-object v9, v9, Lo/ensureLogoView$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-interface {v3, v9}, Lo/ensureMenu;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_d

    .line 254
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_15
    move v3, v13

    .line 259
    :goto_e
    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 260
    array-length v7, v1

    if-lez v7, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    move v13, v3

    :cond_17
    const/4 v3, 0x0

    .line 292
    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getDividerDrawable;

    .line 293
    invoke-virtual {v10}, Lo/getDividerDrawable;->read()Lo/ensureLogoView;

    move-result-object v14

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    if-eqz v13, :cond_18

    .line 297
    sget-object v15, Landroidx/work/WorkInfo$State;->read:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    goto :goto_12

    :cond_18
    if-eqz v12, :cond_19

    .line 299
    sget-object v15, Landroidx/work/WorkInfo$State;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    goto :goto_12

    .line 301
    :cond_19
    sget-object v15, Landroidx/work/WorkInfo$State;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    goto :goto_12

    .line 314
    :cond_1a
    invoke-virtual {v14}, Lo/ensureLogoView;->RemoteActionCompatParcelizer()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 315
    iput-wide v4, v14, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    :goto_12
    move-wide/from16 v16, v4

    goto :goto_13

    :cond_1b
    move-wide/from16 v16, v4

    const-wide/16 v4, 0x0

    .line 317
    iput-wide v4, v14, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    .line 321
    :goto_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    .line 323
    invoke-static {v14}, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer(Lo/ensureLogoView;)V

    goto :goto_14

    .line 324
    :cond_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 325
    invoke-static {v0, v4}, Lo/getChildVerticalGravity;->read(Lo/layoutVertical;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 326
    invoke-static {v14}, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer(Lo/ensureLogoView;)V

    .line 330
    :cond_1d
    :goto_14
    iget-object v4, v14, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    .line 334
    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v4

    invoke-interface {v4, v14}, Lo/ensureMenu;->MediaBrowserCompat(Lo/ensureLogoView;)V

    if-eqz v9, :cond_1f

    .line 337
    array-length v4, v1

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_1f

    aget-object v14, v1, v5

    .line 338
    new-instance v15, Lo/setOnSuggestionListener;

    invoke-virtual {v10}, Lo/getDividerDrawable;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v14}, Lo/setOnSuggestionListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->setCallbacksMessenger()Lo/setOnQueryTextListener;

    move-result-object v0

    invoke-interface {v0, v15}, Lo/setOnQueryTextListener;->read(Lo/setOnSuggestionListener;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_15

    .line 343
    :cond_1f
    invoke-virtual {v10}, Lo/getDividerDrawable;->MediaBrowserCompat()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 344
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->onResult()Lo/getHorizontalMargins;

    move-result-object v5

    new-instance v14, Lo/ensureMenuView;

    invoke-virtual {v10}, Lo/getDividerDrawable;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v4, v15}, Lo/ensureMenuView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Lo/getHorizontalMargins;->RemoteActionCompatParcelizer(Lo/ensureMenuView;)V

    goto :goto_16

    :cond_20
    if-eqz v8, :cond_21

    .line 348
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat$CustomActionCallback()Lo/addCustomViewsWithGravity;

    move-result-object v0

    new-instance v4, Lo/SearchView$SavedState;

    invoke-virtual {v10}, Lo/getDividerDrawable;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lo/SearchView$SavedState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lo/addCustomViewsWithGravity;->RemoteActionCompatParcelizer(Lo/SearchView$SavedState;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    goto/16 :goto_11

    :cond_22
    return v3
.end method

.method private static RemoteActionCompatParcelizer(Lo/ensureLogoView;)V
    .locals 4

    .line 357
    iget-object v0, p0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 358
    iget-object v1, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    .line 367
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 369
    invoke-virtual {v0}, Lo/setStacked;->disconnect()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lo/setStacked;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    new-instance v0, Lo/getMinimumHeight$MediaBrowserCompat;

    invoke-direct {v0}, Lo/getMinimumHeight$MediaBrowserCompat;-><init>()V

    .line 372
    iget-object v2, p0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    invoke-virtual {v0, v2}, Lo/getMinimumHeight$MediaBrowserCompat;->read(Lo/getMinimumHeight;)Lo/getMinimumHeight$MediaBrowserCompat;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 373
    invoke-virtual {v2, v3, v1}, Lo/getMinimumHeight$MediaBrowserCompat;->write(Ljava/lang/String;Ljava/lang/String;)Lo/getMinimumHeight$MediaBrowserCompat;

    .line 374
    const-class v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    .line 375
    invoke-virtual {v0}, Lo/getMinimumHeight$MediaBrowserCompat;->IconCompatParcelizer()Lo/getMinimumHeight;

    move-result-object v0

    iput-object v0, p0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    :cond_1
    return-void
.end method

.method private static read(Lo/layoutVertical;Ljava/lang/String;)Z
    .locals 1

    .line 388
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 389
    invoke-virtual {p0}, Lo/layoutVertical;->connect()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVirtualChildAt;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static read(Lo/measureChildBeforeLayout;)Z
    .locals 5

    .line 161
    invoke-static {p0}, Lo/measureChildBeforeLayout;->read(Lo/measureChildBeforeLayout;)Ljava/util/Set;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lo/measureChildBeforeLayout;->getSessionToken()Lo/layoutVertical;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lo/measureChildBeforeLayout;->handleMessage()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 166
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lo/measureChildBeforeLayout;->write()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Lo/measureChildBeforeLayout;->IconCompatParcelizer()Landroidx/work/ExistingWorkPolicy;

    move-result-object v4

    .line 163
    invoke-static {v1, v2, v0, v3, v4}, Lo/getChildVerticalGravity;->MediaBrowserCompat(Lo/layoutVertical;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    move-result v0

    .line 170
    invoke-virtual {p0}, Lo/measureChildBeforeLayout;->connect()V

    return v0
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lo/getChildVerticalGravity;->read:Lo/measureChildBeforeLayout;

    invoke-virtual {v0}, Lo/measureChildBeforeLayout;->getSessionToken()Lo/layoutVertical;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 121
    :try_start_0
    iget-object v1, p0, Lo/getChildVerticalGravity;->read:Lo/measureChildBeforeLayout;

    invoke-static {v1}, Lo/getChildVerticalGravity;->IconCompatParcelizer(Lo/measureChildBeforeLayout;)Z

    move-result v1

    .line 122
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 126
    throw v1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/getChildVerticalGravity;->read:Lo/measureChildBeforeLayout;

    invoke-virtual {v0}, Lo/measureChildBeforeLayout;->getSessionToken()Lo/layoutVertical;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lo/layoutVertical;->IconCompatParcelizer()Lo/setTypeface;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lo/layoutVertical;->connect()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-static {v1, v2, v0}, Lo/measureHorizontal;->RemoteActionCompatParcelizer(Lo/setTypeface;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public read()Lo/drawDividersVertical;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/getChildVerticalGravity;->IconCompatParcelizer:Lo/getNextLocationOffset;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/getChildVerticalGravity;->read:Lo/measureChildBeforeLayout;

    invoke-virtual {v0}, Lo/measureChildBeforeLayout;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lo/getChildVerticalGravity;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/getChildVerticalGravity;->read:Lo/measureChildBeforeLayout;

    .line 93
    invoke-virtual {v0}, Lo/measureChildBeforeLayout;->getSessionToken()Lo/layoutVertical;

    move-result-object v0

    invoke-virtual {v0}, Lo/layoutVertical;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    .line 94
    const-class v2, Lo/setDividerDrawable;

    invoke-static {v0, v2, v1}, Lo/layoutChildLeft;->read(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 95
    invoke-virtual {p0}, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer()V

    .line 97
    :cond_0
    iget-object v0, p0, Lo/getChildVerticalGravity;->IconCompatParcelizer:Lo/getNextLocationOffset;

    sget-object v1, Lo/drawDividersVertical;->IconCompatParcelizer:Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getNextLocationOffset;->RemoteActionCompatParcelizer(Lo/drawDividersVertical$MediaBrowserCompat;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/getChildVerticalGravity;->read:Lo/measureChildBeforeLayout;

    aput-object v3, v1, v2

    const-string v2, "WorkContinuation has cycles (%s)"

    .line 87
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lo/getChildVerticalGravity;->IconCompatParcelizer:Lo/getNextLocationOffset;

    new-instance v2, Lo/drawDividersVertical$MediaBrowserCompat$read;

    invoke-direct {v2, v0}, Lo/drawDividersVertical$MediaBrowserCompat$read;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/getNextLocationOffset;->RemoteActionCompatParcelizer(Lo/drawDividersVertical$MediaBrowserCompat;)V

    :goto_0
    return-void
.end method
