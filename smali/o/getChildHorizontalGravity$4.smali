.class synthetic Lo/getChildHorizontalGravity$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChildHorizontalGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic IconCompatParcelizer:[I

.field static final synthetic RemoteActionCompatParcelizer:[I

.field static final synthetic read:[I

.field static final synthetic write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 277
    invoke-static {}, Landroidx/work/OutOfQuotaPolicy;->values()[Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/getChildHorizontalGravity$4;->IconCompatParcelizer:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->IconCompatParcelizer:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v2}, Landroidx/work/OutOfQuotaPolicy;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lo/getChildHorizontalGravity$4;->IconCompatParcelizer:[I

    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RemoteActionCompatParcelizer:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v3}, Landroidx/work/OutOfQuotaPolicy;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    invoke-static {}, Landroidx/work/NetworkType;->values()[Landroidx/work/NetworkType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lo/getChildHorizontalGravity$4;->write:[I

    :try_start_2
    sget-object v3, Landroidx/work/NetworkType;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Landroidx/work/NetworkType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lo/getChildHorizontalGravity$4;->write:[I

    sget-object v3, Landroidx/work/NetworkType;->MediaBrowserCompat:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Landroidx/work/NetworkType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lo/getChildHorizontalGravity$4;->write:[I

    sget-object v4, Landroidx/work/NetworkType;->MediaBrowserCompat$CallbackHandler:Landroidx/work/NetworkType;

    invoke-virtual {v4}, Landroidx/work/NetworkType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lo/getChildHorizontalGravity$4;->write:[I

    sget-object v5, Landroidx/work/NetworkType;->read:Landroidx/work/NetworkType;

    invoke-virtual {v5}, Landroidx/work/NetworkType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x5

    :try_start_6
    sget-object v5, Lo/getChildHorizontalGravity$4;->write:[I

    sget-object v6, Landroidx/work/NetworkType;->write:Landroidx/work/NetworkType;

    invoke-virtual {v6}, Landroidx/work/NetworkType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 167
    :catch_6
    invoke-static {}, Landroidx/work/BackoffPolicy;->values()[Landroidx/work/BackoffPolicy;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lo/getChildHorizontalGravity$4;->RemoteActionCompatParcelizer:[I

    :try_start_7
    sget-object v6, Landroidx/work/BackoffPolicy;->write:Landroidx/work/BackoffPolicy;

    invoke-virtual {v6}, Landroidx/work/BackoffPolicy;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lo/getChildHorizontalGravity$4;->RemoteActionCompatParcelizer:[I

    sget-object v6, Landroidx/work/BackoffPolicy;->read:Landroidx/work/BackoffPolicy;

    invoke-virtual {v6}, Landroidx/work/BackoffPolicy;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    :catch_8
    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lo/getChildHorizontalGravity$4;->read:[I

    :try_start_9
    sget-object v6, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lo/getChildHorizontalGravity$4;->read:[I

    sget-object v5, Landroidx/work/WorkInfo$State;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lo/getChildHorizontalGravity$4;->read:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->disconnect:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lo/getChildHorizontalGravity$4;->read:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->read:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lo/getChildHorizontalGravity$4;->read:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lo/getChildHorizontalGravity$4;->read:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
