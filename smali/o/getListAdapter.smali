.class public Lo/getListAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static MediaBrowserCompat$MediaBrowserImplBase$1:[B = null

.field private static MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object; = null

.field private static MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:J = 0x0L

.field private static MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I = 0x0

.field public static final MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

.field public static final MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

.field private static MediaBrowserCompat$MediaItem:[B = null

.field private static describeContents:I = 0x1

.field private static fromMediaItemList:I

.field private static onServiceDisconnected:I

.field private static postOrRun:Ljava/lang/Object;

.field public static run:[B


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 8

    :try_start_0
    sget v0, Lo/getListAdapter;->fromMediaItemList:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/getListAdapter;->describeContents:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v1, 0x33

    rem-int/2addr v1, p2

    add-int/lit8 p0, p0, 0x5c

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1b

    sub-int/2addr p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    neg-int p2, p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v1, p2, -0x1

    add-int/2addr p0, v2

    :goto_1
    sget p2, Lo/getListAdapter;->describeContents:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v3, 0x5d

    if-eqz p2, :cond_2

    const/16 p2, 0x5d

    goto :goto_2

    :cond_2
    const/16 p2, 0x15

    :goto_2
    if-eq p2, v3, :cond_3

    or-int/lit8 p2, p1, -0x74

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x74

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, 0x78

    and-int/lit8 p2, p2, 0x78

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    new-array p2, p0, [B

    or-int/lit8 v3, p0, -0x68

    shl-int/2addr v3, v2

    xor-int/lit8 p0, p0, -0x68

    sub-int/2addr v3, p0

    or-int/lit8 p0, v3, 0x67

    shl-int/2addr p0, v2

    xor-int/lit8 v3, v3, 0x67

    :goto_3
    sub-int/2addr p0, v3

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x43

    new-array p2, p0, [B

    and-int/lit8 v3, p0, -0x44

    or-int/lit8 p0, p0, -0x44

    add-int/2addr v3, p0

    or-int/lit8 p0, v3, 0x7d

    shl-int/2addr p0, v2

    xor-int/lit8 v3, v3, 0x7d

    goto :goto_3

    :goto_4
    sget v3, Lo/getListAdapter;->describeContents:I

    and-int/lit8 v4, v3, 0x2f

    or-int/lit8 v3, v3, 0x2f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v2, :cond_5

    move-object v4, v0

    const/4 v5, 0x0

    move v0, p1

    move p1, p0

    move v7, v1

    move-object v1, p2

    move p2, v7

    goto :goto_7

    :cond_5
    sget v1, Lo/getListAdapter;->fromMediaItemList:I

    or-int/lit8 v4, v1, 0x35

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/getListAdapter;->describeContents:I

    rem-int/lit8 v4, v4, 0x2

    sget v1, Lo/getListAdapter;->describeContents:I

    or-int/lit8 v4, v1, 0xf

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v4, v4, 0x2

    move-object v1, p2

    move-object v4, v0

    const/4 v5, 0x0

    move p2, p1

    move v0, p2

    move p1, p0

    :goto_6
    add-int/2addr p2, p0

    and-int/lit8 p0, p2, -0x3

    or-int/lit8 p2, p2, -0x3

    add-int/2addr p0, p2

    move p2, p0

    :goto_7
    int-to-byte p0, p2

    aput-byte p0, v1, v5

    add-int/2addr v0, v2

    if-ne v5, p1, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_6
    aget-byte p0, v4, v0

    add-int/lit8 v5, v5, 0x74

    sub-int/2addr v5, v2

    xor-int/lit8 v6, v5, -0x72

    and-int/lit8 v5, v5, -0x72

    shl-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    :goto_8
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 48

    .line 97
    const-class v1, [B

    const/16 v2, 0x407

    new-array v2, v2, [B

    const-string v3, "K~O\u0096\u00c2\u001b/\u00f2\t\t\u00fb\u000c\t\u00e2$\u00f0\u0016\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u000f\u00da\u001c\u00fe\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be%%\u0000\u00f7\u0005\u0011\u0003\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdK\u00f6\u00ff\u0015\u00ba+\u0016\u00ff\u0015\u00cf/\u0002\u00fb\u0006\u0001\u0011\u0000\u00f2\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u00107\u00cd\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0001\u0012\u00df\u0014\u0005\u000b\u00fd\u0002\u00ef\"\u0007\u00f9\u000e\u00f8\t\u0002\u00db,\u0006\u00d8.\u0000\t\u00fe\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u001b\u0002\u0008\u00fb\u00e43\u0000\u000b\u00ff\u00f5\u0010\u00d4/\u0001\u0006\u00f4\u0016\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b8\u00cc\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n\u00c3\u001a/\u00f2\t\t\u00fb\u000c\t\u00e2$\u00f0\u0016\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u0001\u0012\u00df\u0014\u0005\u000b\u00fd\u0002\u00ef\"\u0007\u00f9\u000e\u00f8\t\u0002\u00db,\u0006\u00d4(\u0004\u0006\u00fb\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f5\u0001\u0012\u00dc\u0017\u001a\u00f4\u0007\u000b\u00fb\u00da1\u00f2\u0019\u00f5\u0008\u00fc\u00df!\u0005\u0008\u0000\u00f1\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u000f\u0001\u00c4C\u00fa\u0012\u00f5\t\u0000\u0012\u00b9C\u00fe\u0008\u00ff\u00fa\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u001d\u000f\u0002\u00d8/\u0001\u0006\u00f4\u0016\u00df\u0014\u0014\u00f4\u0005\n\u0000\u0014\u00ee\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdL\u00f5\u00fe\u0006\u0001\u0012\u00bd\u001a6\u00fb\u00f4\u0010\u00f9\u0000\u0004\r\u00fc\u00ea \r\u0004\u00e5\u0016\u00ff\u0015\u00fe\u00f2\u0012\u00c3;\u0001\u0012\u00db \r\u0004\u00d0&\u0000\u0012\u0007\u00f4\u0010\u00b5O\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x407

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v3, 0xc6

    sput v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    const/4 v3, 0x3

    .line 1000
    sput v3, Lo/getListAdapter;->onServiceDisconnected:I

    const-wide v6, 0x52cce6efc651fcdaL    # 7.359326211576316E90

    .line 2412
    sput-wide v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:J

    const v4, -0x735c064c

    sput v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    const/16 v4, 0x8

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    .line 241
    sput-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaItem:[B

    const/16 v6, 0xc3

    .line 79
    :try_start_0
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e2

    int-to-short v7, v7

    const/16 v8, 0x24

    .line 2464
    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v6, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x1e

    const/16 v10, 0x10d

    const/4 v11, 0x0

    if-eq v6, v7, :cond_1

    move-object v6, v11

    goto :goto_1

    .line 2478
    :cond_1
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v12, 0x2c0

    int-to-short v12, v12

    sget-object v13, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    .line 3636
    aget-byte v13, v13, v10

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :goto_1
    const/16 v12, 0x10

    const/4 v13, 0x2

    .line 1774
    :try_start_1
    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x12f

    .line 2366
    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x2e8

    int-to-short v15, v15

    sget-object v16, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    .line 2410
    aget-byte v8, v16, v12

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    .line 1775
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x52

    .line 2338
    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v16, 0x1a

    aget-byte v15, v15, v16

    int-to-short v15, v15

    .line 2543
    sget-object v16, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v3, v16, v10

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    new-array v14, v5, [Ljava/lang/Class;

    .line 1776
    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v8, v11

    check-cast v8, [Ljava/lang/Object;

    .line 1777
    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    const/16 v8, 0x33

    goto :goto_2

    :cond_2
    const/16 v8, 0x47

    :goto_2
    const/16 v14, 0x33

    if-eq v8, v14, :cond_3

    goto :goto_3

    .line 2395
    :cond_3
    sget v8, Lo/getListAdapter;->describeContents:I

    xor-int/lit8 v14, v8, 0x3d

    and-int/lit8 v8, v8, 0x3d

    shl-int/2addr v8, v7

    add-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/2addr v14, v13

    if-eqz v14, :cond_4

    .line 1781
    :try_start_2
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2395
    throw v1

    :catch_0
    move-object v3, v11

    .line 1788
    :catch_1
    :goto_3
    :try_start_3
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0x3b

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/16 v14, 0x1b3

    int-to-short v14, v14

    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    .line 1789
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    const/16 v15, 0x338

    int-to-short v15, v15

    sget-object v16, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v12, v16, v9

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Class;

    .line 1790
    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v12, v11

    check-cast v12, [Ljava/lang/Object;

    .line 1791
    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 100
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0xd6

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0xe0

    and-int/lit16 v15, v12, 0xe0

    or-int/2addr v14, v15

    int-to-short v14, v14

    .line 2361
    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    move-object v14, v11

    check-cast v14, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v12, v11

    check-cast v12, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :cond_5
    move-object v8, v11

    :goto_5
    if-eqz v3, :cond_6

    .line 112
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0xc3

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x159

    int-to-short v15, v15

    sget-object v16, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v10, v16, v9

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    move-object v14, v11

    check-cast v14, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v12, v11

    check-cast v12, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    :cond_6
    move-object v10, v11

    :goto_6
    if-eqz v3, :cond_7

    const/16 v12, 0x2d

    goto :goto_7

    :cond_7
    const/16 v12, 0x2e

    :goto_7
    const/16 v14, 0x2d

    if-eq v12, v14, :cond_8

    move-object v3, v11

    goto :goto_8

    .line 124
    :cond_8
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0xd6

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0xf8

    int-to-short v15, v15

    .line 265
    sget-object v16, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v4, v16, v9

    int-to-byte v4, v4

    .line 214
    invoke-static {v14, v15, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    move-object v14, v11

    check-cast v14, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 134
    move-object v12, v11

    check-cast v12, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 3637
    :goto_8
    sget v4, Lo/getListAdapter;->describeContents:I

    add-int/2addr v4, v7

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/2addr v4, v13

    goto :goto_9

    :catch_5
    move-object v3, v11

    :goto_9
    if-eqz v8, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    const/16 v12, 0x3a

    const/16 v14, 0xc4

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_a
    if-nez v6, :cond_b

    move-object v8, v11

    goto :goto_c

    .line 2453
    :cond_b
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0xd6

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/16 v15, 0x265

    int-to-short v15, v15

    .line 2525
    sget-object v16, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v21, 0xc8

    aget-byte v9, v16, v21

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    .line 2530
    sget v8, Lo/getListAdapter;->describeContents:I

    add-int/lit8 v8, v8, 0x54

    sub-int/2addr v8, v7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/2addr v8, v13

    if-eqz v8, :cond_c

    .line 1774
    :try_start_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 2525
    throw v1

    .line 1781
    :cond_c
    :try_start_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    :goto_b
    :try_start_b
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v5

    .line 256
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/16 v8, 0x34c

    int-to-short v8, v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_56

    :goto_c
    if-eqz v3, :cond_d

    const/16 v4, 0x58

    goto :goto_d

    :cond_d
    const/16 v4, 0xf

    :goto_d
    const/16 v6, 0xf

    if-eq v4, v6, :cond_e

    goto/16 :goto_10

    .line 138
    :cond_e
    :try_start_c
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/16 v4, 0x2b3

    int-to-short v4, v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    :try_start_d
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    .line 133
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x2b

    aget-byte v3, v3, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_55

    .line 3748
    sget v6, Lo/getListAdapter;->fromMediaItemList:I

    add-int/lit8 v6, v6, 0x78

    sub-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getListAdapter;->describeContents:I

    rem-int/2addr v6, v13

    if-nez v6, :cond_f

    int-to-byte v3, v3

    .line 3637
    :try_start_e
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x704

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-short v6, v6

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x17bf

    goto :goto_e

    :cond_f
    int-to-byte v3, v3

    .line 3603
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x221

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-short v6, v6

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0xc4

    .line 2361
    :goto_e
    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0xd6

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x2d0

    int-to-short v9, v9

    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v16, 0x1e

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v6, v9, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    .line 3644
    const-class v15, Ljava/lang/String;

    aput-object v15, v9, v5

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_55

    :try_start_f
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    .line 3689
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/16 v6, 0x34c

    int-to-short v6, v6

    .line 2359
    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_54

    .line 3609
    sget v6, Lo/getListAdapter;->fromMediaItemList:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getListAdapter;->describeContents:I

    rem-int/2addr v6, v13

    if-nez v6, :cond_10

    .line 2456
    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_f

    .line 125
    :cond_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2439
    :goto_f
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_54

    :goto_10
    const/16 v4, 0x3c

    if-nez v10, :cond_11

    const/16 v6, 0x3c

    goto :goto_11

    :cond_11
    const/16 v6, 0x21

    :goto_11
    if-eq v6, v4, :cond_12

    goto :goto_12

    :cond_12
    if-eqz v8, :cond_14

    .line 146
    :try_start_11
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x8

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x131

    int-to-short v9, v9

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x10d

    .line 2530
    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    :try_start_12
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v6, v9, v7

    aput-object v8, v9, v5

    .line 2546
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v10, 0x34c

    int-to-short v10, v10

    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v15, v15, v14

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v16, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v4, v16, v12

    int-to-byte v4, v4

    sget-object v16, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v13, v16, v14

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v15, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v7

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 2361
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1775
    throw v2

    .line 2478
    :cond_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 121
    :cond_14
    :goto_12
    :try_start_14
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x3b

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x228

    int-to-short v6, v6

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v13, 0x10

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x1e8

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x1c8

    int-to-short v9, v9

    sget-object v13, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x1e

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    .line 3637
    invoke-static {v6, v9, v13}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_53

    const/16 v6, 0x9

    .line 150
    :try_start_15
    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v13, 0x34c

    int-to-short v13, v13

    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v15, v15, v14

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 3748
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    aput-object v11, v6, v5

    aput-object v10, v6, v7

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v9, 0x3

    aput-object v3, v6, v9

    const/4 v9, 0x4

    aput-object v4, v6, v9

    const/4 v9, 0x5

    aput-object v10, v6, v9

    const/4 v10, 0x6

    aput-object v8, v6, v10

    const/4 v8, 0x7

    .line 3715
    aput-object v3, v6, v8

    const/16 v3, 0x8

    aput-object v4, v6, v3

    const/16 v3, 0x9

    new-array v3, v3, [Z

    aput-boolean v5, v3, v5

    aput-boolean v7, v3, v7

    const/4 v4, 0x2

    aput-boolean v7, v3, v4

    const/4 v4, 0x3

    aput-boolean v7, v3, v4

    const/4 v4, 0x4

    aput-boolean v7, v3, v4

    aput-boolean v7, v3, v9

    const/4 v4, 0x6

    aput-boolean v7, v3, v4

    const/4 v4, 0x7

    aput-boolean v7, v3, v4

    const/16 v4, 0x8

    aput-boolean v7, v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [Z

    aput-boolean v5, v4, v5

    aput-boolean v5, v4, v7

    const/4 v8, 0x2

    aput-boolean v5, v4, v8

    const/4 v8, 0x3

    aput-boolean v5, v4, v8

    const/4 v8, 0x4

    aput-boolean v5, v4, v8

    aput-boolean v7, v4, v9

    const/4 v8, 0x6

    aput-boolean v7, v4, v8

    const/4 v8, 0x7

    aput-boolean v7, v4, v8

    const/16 v8, 0x8

    aput-boolean v7, v4, v8

    const/16 v8, 0x9

    new-array v10, v8, [Z

    aput-boolean v5, v10, v5

    aput-boolean v5, v10, v7

    const/4 v15, 0x2

    aput-boolean v7, v10, v15

    const/4 v15, 0x3

    aput-boolean v7, v10, v15

    const/4 v15, 0x4

    aput-boolean v5, v10, v15

    aput-boolean v5, v10, v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    const/4 v15, 0x6

    .line 2366
    sget v16, Lo/getListAdapter;->fromMediaItemList:I

    or-int/lit8 v24, v16, 0x67

    shl-int/lit8 v24, v24, 0x1

    xor-int/lit8 v16, v16, 0x67

    sub-int v8, v24, v16

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getListAdapter;->describeContents:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/16 v11, 0x19

    const/16 v24, 0x23

    if-nez v8, :cond_15

    :try_start_16
    aput-boolean v7, v10, v15

    const/4 v8, 0x3

    aput-boolean v5, v10, v8

    const/16 v8, 0x60

    .line 2455
    aput-boolean v5, v10, v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    .line 206
    :try_start_17
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x71

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/16 v15, 0x5e1f

    int-to-short v15, v15

    sget-object v25, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v14, v25, v24

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_14

    :cond_15
    :try_start_18
    aput-boolean v7, v10, v15

    const/4 v8, 0x7

    aput-boolean v7, v10, v8

    const/16 v8, 0x8

    aput-boolean v5, v10, v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    :try_start_19
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v14, 0x8b

    int-to-short v14, v14

    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v19, 0x10

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    .line 2474
    :goto_14
    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x87

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x278

    int-to-short v15, v15

    sget-object v25, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v27, 0xe

    aget-byte v11, v25, v27

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    const/16 v11, 0x1d

    if-ne v8, v11, :cond_16

    const/4 v11, 0x1

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_17

    .line 2439
    sget v11, Lo/getListAdapter;->fromMediaItemList:I

    or-int/lit8 v14, v11, 0x57

    shl-int/2addr v14, v7

    xor-int/lit8 v11, v11, 0x57

    sub-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/getListAdapter;->describeContents:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    :cond_17
    const/16 v11, 0x1a

    if-lt v8, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_16

    :cond_18
    const/4 v11, 0x0

    :goto_16
    :try_start_1a
    aput-boolean v11, v10, v5

    const/16 v11, 0x15

    if-lt v8, v11, :cond_19

    const/16 v11, 0x37

    goto :goto_17

    :cond_19
    const/16 v11, 0x26

    :goto_17
    const/16 v14, 0x37

    if-eq v11, v14, :cond_1a

    const/4 v11, 0x0

    goto :goto_18

    :cond_1a
    const/4 v11, 0x1

    :goto_18
    aput-boolean v11, v10, v7

    const/16 v11, 0x15

    if-lt v8, v11, :cond_1b

    const/4 v11, 0x0

    goto :goto_19

    :cond_1b
    const/4 v11, 0x1

    :goto_19
    if-eq v11, v7, :cond_1c

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v11, 0x0

    :goto_1a
    aput-boolean v11, v10, v9

    const/4 v11, 0x4

    const/16 v14, 0x10

    if-ge v8, v14, :cond_1d

    const/4 v15, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v15, 0x0

    :goto_1b
    aput-boolean v15, v10, v11

    if-ge v8, v14, :cond_1e

    const/4 v8, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v8, 0x0

    :goto_1c
    const/16 v11, 0x8

    aput-boolean v8, v10, v11
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    .line 3718
    sget v8, Lo/getListAdapter;->fromMediaItemList:I

    and-int/lit8 v11, v8, 0x15

    or-int/lit8 v8, v8, 0x15

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/getListAdapter;->describeContents:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    :catch_6
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-nez v8, :cond_87

    const/16 v14, 0x9

    if-ge v11, v14, :cond_1f

    const/16 v14, 0x46

    goto :goto_1e

    :cond_1f
    const/16 v14, 0x26

    :goto_1e
    const/16 v15, 0x46

    if-eq v14, v15, :cond_20

    goto/16 :goto_6e

    .line 232
    :cond_20
    :try_start_1b
    aget-boolean v14, v10, v11
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    if-eqz v14, :cond_86

    .line 236
    :try_start_1c
    aget-boolean v15, v3, v11

    aget-object v9, v6, v11

    .line 3595
    aget-boolean v27, v4, v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_51

    const/16 v28, 0x38

    if-eqz v15, :cond_25

    .line 1775
    sget v29, Lo/getListAdapter;->describeContents:I

    add-int/lit8 v29, v29, 0x7e

    add-int/lit8 v14, v29, -0x1

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    if-eqz v9, :cond_21

    const/16 v7, 0x17

    goto :goto_1f

    :cond_21
    const/16 v7, 0x2e

    :goto_1f
    const/16 v14, 0x2e

    if-eq v7, v14, :cond_23

    .line 2366
    :try_start_1d
    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v26, 0xc4

    .line 133
    aget-byte v14, v14, v26

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v31, 0x58

    .line 2464
    aget-byte v14, v14, v31

    int-to-byte v14, v14

    sget v31, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    const/16 v23, 0x2

    shl-int/lit8 v12, v31, 0x2

    int-to-short v12, v12

    sget-object v31, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v20, 0x10d

    .line 3609
    aget-byte v5, v31, v20

    int-to-byte v5, v5

    invoke-static {v14, v12, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v7, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2380
    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v5, :cond_23

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 1779
    :try_start_1e
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 97
    throw v7

    .line 256
    :cond_22
    throw v5

    .line 2313
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v7, v7, v28

    int-to-byte v7, v7

    const/16 v12, 0x180

    int-to-short v12, v12

    .line 265
    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x42

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x3c

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x11d

    and-int/lit16 v12, v7, 0x11d

    or-int/2addr v9, v12

    int-to-short v9, v9

    .line 2502
    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/4 v14, 0x2

    aget-byte v12, v12, v14

    const/4 v14, 0x0

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_51

    :try_start_1f
    new-array v7, v14, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    .line 3718
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0xf0

    .line 2353
    aget-byte v5, v5, v9

    int-to-byte v5, v5

    xor-int/lit16 v9, v5, 0x30d

    and-int/lit16 v12, v5, 0x30d

    or-int/2addr v9, v12

    int-to-short v9, v9

    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0xc4

    .line 2337
    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v5, v9, v12}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    .line 2439
    const-class v9, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 2513
    :try_start_20
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 3627
    throw v7

    .line 2456
    :cond_24
    throw v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_51

    :cond_25
    :goto_20
    if-eqz v15, :cond_3d

    .line 2328
    :try_start_21
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 2457
    :try_start_22
    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v12, 0x2b

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0x221

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-short v12, v12

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v26, 0xc4

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0x1e

    aget-byte v12, v12, v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x34b

    move-object/from16 v31, v2

    and-int/lit16 v2, v12, 0x34b

    or-int/2addr v2, v14

    int-to-short v2, v2

    :try_start_23
    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v20, 0x10d

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    invoke-static {v12, v2, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    const-wide/32 v36, -0xa9bc6c5

    move-object v7, v3

    xor-long v2, v34, v36

    :try_start_24
    invoke-virtual {v5, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_21
    if-nez v2, :cond_26

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    const/4 v2, 0x0

    goto :goto_22

    :cond_26
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    const/4 v2, 0x1

    :goto_22
    const/4 v4, 0x1

    if-eq v2, v4, :cond_3b

    if-nez v3, :cond_27

    const/4 v2, 0x6

    goto :goto_23

    :cond_27
    if-nez v12, :cond_28

    const/4 v2, 0x5

    goto :goto_23

    :cond_28
    if-nez v14, :cond_29

    const/4 v2, 0x4

    goto :goto_23

    :cond_29
    const/4 v2, 0x3

    .line 2347
    :goto_23
    :try_start_25
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    add-int/lit8 v36, v2, 0x2

    move-object/from16 v37, v6

    const/16 v29, 0x1

    add-int/lit8 v6, v36, -0x1

    :try_start_26
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    .line 2349
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v2, :cond_2d

    move/from16 v36, v2

    if-eqz v27, :cond_2c

    const/16 v2, 0x1a

    .line 2355
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2356
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v38
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    if-eqz v38, :cond_2a

    const/16 v38, 0x55

    move-object/from16 v39, v7

    move/from16 v38, v8

    const/16 v7, 0x55

    goto :goto_25

    :cond_2a
    const/16 v38, 0x4f

    move-object/from16 v39, v7

    move/from16 v38, v8

    const/16 v7, 0x4f

    :goto_25
    const/16 v8, 0x55

    if-eq v7, v8, :cond_2b

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x60

    or-int/lit8 v2, v2, 0x60

    :goto_26
    add-int/2addr v7, v2

    goto :goto_27

    :cond_2b
    and-int/lit8 v7, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    goto :goto_26

    :goto_27
    int-to-char v2, v7

    .line 2361
    :try_start_27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_2c
    move-object/from16 v39, v7

    move/from16 v38, v8

    const/16 v2, 0xc

    .line 2365
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    and-int/lit16 v7, v2, 0x2000

    or-int/lit16 v2, v2, 0x2000

    add-int/2addr v7, v2

    int-to-char v2, v7

    .line 2366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    add-int/lit8 v6, v6, 0x2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    move/from16 v2, v36

    move/from16 v8, v38

    move-object/from16 v7, v39

    goto :goto_24

    :cond_2d
    move-object/from16 v39, v7

    move/from16 v38, v8

    .line 2370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    if-nez v3, :cond_31

    const/4 v3, 0x2

    :try_start_28
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v9, v4, v2

    .line 207
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v3, 0x3a

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    .line 232
    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v2, v13, v3}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    .line 256
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0x3a

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    .line 1779
    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xc4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v13, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 2475
    const-class v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 2478
    sget v3, Lo/getListAdapter;->describeContents:I

    add-int/lit8 v3, v3, 0x52

    sub-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_29

    :cond_2e
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    .line 2530
    :try_start_29
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :cond_2f
    move-object v3, v2

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 2546
    throw v3

    .line 2457
    :cond_30
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :cond_31
    if-nez v12, :cond_33

    const/4 v4, 0x2

    :try_start_2a
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v9, v6, v2

    .line 1775
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 256
    sget v7, Lo/getListAdapter;->describeContents:I

    xor-int/lit8 v8, v7, 0x23

    and-int/lit8 v7, v7, 0x23

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    const/16 v4, 0x3a

    .line 1776
    :try_start_2b
    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc4

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    .line 2361
    invoke-static {v2, v13, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x3a

    .line 2411
    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v12, 0xc4

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v4, v13, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    .line 2351
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    move-object v12, v2

    :goto_2a
    move-object/from16 v40, v5

    move-object/from16 v2, v34

    goto/16 :goto_2c

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 3663
    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 3636
    throw v3

    .line 2456
    :cond_32
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :cond_33
    if-nez v14, :cond_35

    const/4 v4, 0x2

    :try_start_2d
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v9, v6, v2

    .line 2313
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0x3a

    .line 2439
    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc4

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    .line 1775
    invoke-static {v2, v13, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 259
    sget v8, Lo/getListAdapter;->fromMediaItemList:I

    add-int/lit8 v8, v8, 0x8

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/getListAdapter;->describeContents:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    const/16 v8, 0x3a

    .line 2478
    :try_start_2e
    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0xc4

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    .line 2470
    invoke-static {v4, v13, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    move-object v14, v2

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 2386
    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 3736
    throw v3

    .line 1779
    :cond_34
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :cond_35
    const/4 v4, 0x2

    :try_start_30
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v9, v6, v2

    .line 3644
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0x3a

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    .line 2365
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc4

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    .line 3644
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x3a

    .line 3636
    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 2382
    sget v34, Lo/getListAdapter;->describeContents:I

    move-object/from16 v36, v3

    add-int/lit8 v3, v34, 0x23

    move-object/from16 v40, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_36

    const/16 v3, 0xc4

    .line 1779
    :try_start_31
    aget-byte v5, v8, v3

    int-to-byte v3, v5

    invoke-static {v4, v13, v3}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-class v3, Ljava/lang/String;

    goto :goto_2b

    :cond_36
    const/16 v3, 0xc4

    .line 124
    aget-byte v5, v8, v3

    int-to-byte v3, v5

    invoke-static {v4, v13, v3}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-class v3, Ljava/lang/String;

    :goto_2b
    const/4 v4, 0x1

    aput-object v3, v7, v4

    .line 3603
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :try_start_32
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 214
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x19

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x301

    int-to-short v5, v5

    .line 2361
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    .line 2543
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x3a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    .line 196
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v26, 0xc4

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    invoke-static {v6, v13, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    .line 2513
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 3689
    :try_start_33
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x19

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x292

    and-int/lit16 v7, v5, 0x292

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x10d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    move-object/from16 v3, v36

    :goto_2c
    move-object/from16 v4, v35

    move-object/from16 v6, v37

    move/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v5, v40

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 2525
    :try_start_34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 3673
    throw v4

    .line 2439
    :cond_37
    throw v3

    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 3591
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 2478
    throw v4

    .line 2361
    :cond_38
    throw v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 2395
    :try_start_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x353

    and-int/lit16 v7, v5, 0x353

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x42

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    const/16 v5, 0x3c

    :try_start_36
    aget-byte v2, v2, v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    int-to-byte v2, v2

    or-int/lit16 v5, v2, 0x11d

    int-to-short v5, v5

    :try_start_37
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    const/4 v4, 0x2

    :try_start_38
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v7

    const/4 v3, 0x0

    aput-object v2, v5, v3

    .line 2338
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v3, 0xf0

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x30d

    and-int/lit16 v4, v2, 0x30d

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 3642
    :try_start_39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 2337
    throw v3

    .line 2478
    :cond_39
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v10

    move/from16 v41, v11

    goto :goto_34

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 2351
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 236
    throw v3

    .line 1775
    :cond_3a
    throw v2

    :catchall_d
    move-exception v0

    goto :goto_2e

    :catchall_e
    move-exception v0

    goto :goto_2d

    :cond_3b
    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move/from16 v38, v8

    move-object v2, v12

    move-object/from16 v12, v36

    goto :goto_36

    :catchall_f
    move-exception v0

    move-object/from16 v35, v4

    :goto_2d
    move-object/from16 v37, v6

    :goto_2e
    move-object/from16 v39, v7

    goto :goto_30

    :catchall_10
    move-exception v0

    goto :goto_2f

    :catchall_11
    move-exception v0

    move-object/from16 v31, v2

    :goto_2f
    move-object/from16 v39, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    move/from16 v38, v8

    move-object v2, v0

    .line 3667
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 249
    throw v3

    .line 2474
    :cond_3c
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_31

    :catchall_13
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v39, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    :goto_30
    move/from16 v38, v8

    :goto_31
    move-object v2, v0

    move-object/from16 v25, v10

    :goto_32
    move/from16 v41, v11

    :goto_33
    const/16 v5, 0x3c

    :goto_34
    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    :goto_35
    const/16 v14, 0x24

    goto/16 :goto_68

    :cond_3d
    move-object/from16 v31, v2

    move-object/from16 v39, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    move/from16 v38, v8

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v34, 0x0

    :goto_36
    const/16 v3, 0x2258

    :try_start_3a
    new-array v3, v3, [B

    .line 2409
    const-class v4, Lo/getListAdapter;

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_50

    const/16 v6, 0x1d

    .line 232
    sget v7, Lo/getListAdapter;->fromMediaItemList:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getListAdapter;->describeContents:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3e

    .line 259
    :try_start_3b
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x1104

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x124e

    aget-byte v7, v7, v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    goto :goto_37

    .line 2478
    :cond_3e
    :try_start_3c
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xe8

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xc8

    aget-byte v7, v7, v8

    :goto_37
    int-to-byte v7, v7

    .line 2502
    invoke-static {v5, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    .line 2410
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_50

    .line 207
    sget v5, Lo/getListAdapter;->describeContents:I

    and-int/lit8 v6, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x1

    :try_start_3d
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    .line 256
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x10

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x1f0

    int-to-short v5, v5

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xc4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0xf0

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x3f0

    int-to-short v9, v9

    sget-object v27, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    move-object/from16 v36, v2

    const/16 v26, 0xc4

    aget-byte v2, v27, v26

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4f

    const/4 v4, 0x1

    :try_start_3e
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 2439
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0x10

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    .line 2429
    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xc4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    .line 2340
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x24

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xe0

    int-to-short v8, v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    .line 2518
    aget-byte v9, v9, v24

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    .line 3599
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4e

    .line 2339
    :try_start_3f
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x10

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x292

    and-int/lit16 v7, v5, 0x292

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x10d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4d

    const/16 v2, 0x2234

    move-object/from16 v6, v31

    const/4 v4, 0x0

    const/16 v5, 0x10

    :goto_38
    xor-int/lit8 v7, v5, 0x67

    and-int/lit8 v8, v5, 0x67

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    xor-int/lit16 v8, v5, 0x1287

    move/from16 v27, v2

    and-int/lit16 v2, v5, 0x1287

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    .line 2424
    :try_start_40
    aget-byte v2, v3, v8

    and-int/lit8 v8, v2, 0x5a

    or-int/lit8 v2, v2, 0x5a

    add-int/2addr v8, v2

    int-to-byte v2, v8

    aput-byte v2, v3, v7

    .line 2429
    array-length v2, v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_50

    neg-int v7, v5

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    const/4 v2, 0x3

    :try_start_41
    new-array v7, v2, [Ljava/lang/Object;

    .line 2456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v7, v8

    .line 2338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 192
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xa2

    int-to-short v3, v3

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0xc4

    .line 2490
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v2, v3, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v8, v3

    .line 2402
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    .line 124
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3711
    move-object/from16 v41, v2

    check-cast v41, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4b

    .line 2435
    :try_start_42
    sget-object v2, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_50

    if-nez v2, :cond_41

    .line 2449
    sget v2, Lo/getListAdapter;->describeContents:I

    or-int/lit8 v7, v2, 0x45

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v2, v2, 0x45

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    :try_start_43
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x1fd

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x385

    and-int/lit16 v9, v7, 0x385

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v19, 0x10

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x105

    int-to-short v9, v9

    sget-object v40, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v22, 0x1e

    aget-byte v3, v40, v22

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x0

    aput-object v8, v9, v33

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    or-int/lit8 v2, v9, 0x5

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/4 v3, 0x5

    xor-int/lit8 v7, v9, 0x5

    sub-int/2addr v2, v7

    int-to-short v2, v2

    .line 228
    :try_start_44
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x52

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v25, 0x0

    aget-byte v9, v9, v25

    int-to-short v9, v9

    sget-object v25, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v19, 0x10

    aget-byte v3, v25, v19

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v8, v8, v28

    int-to-byte v8, v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v25, 0x2cf

    aget-byte v9, v9, v25

    neg-int v9, v9

    int-to-short v9, v9

    sget-object v25, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v40, 0xd6

    aget-byte v7, v25, v40

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    shr-int/lit8 v3, v3, 0x16

    const v7, 0x1a256800

    sub-int/2addr v7, v3

    const/4 v3, 0x2

    :try_start_45
    new-array v8, v3, [I

    .line 3094
    sget-wide v42, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    const/16 v3, 0x20

    move-object/from16 v25, v10

    ushr-long v9, v42, v3

    long-to-int v3, v9

    and-int v9, v3, v7

    not-int v9, v9

    or-int/2addr v3, v7

    and-int/2addr v3, v9

    const/4 v9, 0x0

    :try_start_46
    aput v3, v8, v9

    sget-wide v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:J

    long-to-int v3, v9

    not-int v9, v7

    and-int/2addr v9, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    const/4 v7, 0x1

    aput v3, v8, v7

    .line 3100
    new-instance v3, Lo/setOnScrollChangeListener;

    sget v43, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    sget-object v44, Lo/getListAdapter;->MediaBrowserCompat$MediaItem:[B

    sget v46, Lo/getListAdapter;->onServiceDisconnected:I

    move-object/from16 v40, v3

    move-object/from16 v42, v8

    move/from16 v45, v2

    invoke-direct/range {v40 .. v46}, Lo/setOnScrollChangeListener;-><init>(Ljava/io/InputStream;[II[BII)V

    move-object/from16 v40, v12

    move-object/from16 v42, v14

    :goto_39
    const/16 v2, 0x10

    goto/16 :goto_3b

    :catchall_14
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_3a

    :catchall_15
    move-exception v0

    move-object/from16 v25, v10

    move-object v2, v0

    .line 232
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 2417
    throw v3

    .line 3644
    :cond_3f
    throw v2

    :catchall_16
    move-exception v0

    move-object/from16 v25, v10

    move-object v2, v0

    .line 3736
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 3663
    throw v3

    .line 2453
    :cond_40
    throw v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    :catchall_17
    move-exception v0

    :goto_3a
    move-object v2, v0

    goto/16 :goto_32

    :cond_41
    move-object/from16 v25, v10

    .line 2446
    :try_start_47
    sget-object v2, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4a

    const/4 v3, 0x2

    :try_start_48
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 2458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x1fd

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    xor-int/lit16 v8, v3, 0x385

    and-int/lit16 v9, v3, 0x385

    or-int/2addr v8, v9

    int-to-short v8, v8

    .line 2359
    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0x10

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    .line 3603
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x225

    and-int/lit16 v10, v8, 0x225

    or-int/2addr v9, v10

    int-to-short v9, v9

    .line 1774
    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v22, 0x1e

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    .line 218
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x0

    aput-object v9, v10, v33

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v9, v10, v29

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    .line 1774
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_49

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xa

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-short v3, v3

    .line 3748
    :try_start_49
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x397

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x6e

    int-to-short v9, v9

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v19, 0x10

    .line 2402
    aget-byte v10, v10, v19

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0x12f

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x29a

    int-to-short v10, v10

    .line 1781
    sget-object v40, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v22, 0x1e

    aget-byte v7, v40, v22

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1775
    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_48

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    const v8, 0x463d2f9

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const/4 v7, 0x3

    :try_start_4a
    new-array v10, v7, [Ljava/lang/Object;

    .line 2470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v10, v8

    const/4 v3, 0x0

    aput-object v41, v10, v3

    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc3

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x2a

    aget-byte v7, v7, v8

    int-to-short v7, v7

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x24

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v3, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x28b

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x392

    int-to-short v8, v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v40, 0x11e

    aget-byte v9, v9, v40

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v30, 0xf0

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    move-object/from16 v40, v12

    const/16 v12, 0x3f0

    int-to-short v12, v12

    sget-object v41, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    move-object/from16 v42, v14

    const/16 v26, 0xc4

    aget-byte v14, v41, v26

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_47

    goto/16 :goto_39

    :goto_3b
    int-to-long v7, v2

    const/4 v2, 0x1

    :try_start_4b
    new-array v9, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v9, v7

    .line 2546
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xf0

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x3f0

    int-to-short v7, v7

    .line 218
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc4

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v2, v7, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0x1c

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x255

    int-to-short v10, v10

    .line 1774
    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v12, v12, v28

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    .line 3642
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2458
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_46

    .line 232
    sget v2, Lo/getListAdapter;->describeContents:I

    xor-int/lit8 v8, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    if-eqz v8, :cond_42

    const/4 v2, 0x3

    goto :goto_3c

    :cond_42
    const/16 v2, 0x4c

    :goto_3c
    const/4 v8, 0x3

    if-eq v2, v8, :cond_44

    if-eqz v15, :cond_43

    goto :goto_3d

    :cond_43
    move-object/from16 v44, v4

    move/from16 v43, v5

    move-object/from16 v45, v6

    move/from16 v41, v11

    move/from16 v47, v15

    goto/16 :goto_4a

    :cond_44
    const/4 v2, 0x0

    .line 2453
    :try_start_4c
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4a

    if-eqz v15, :cond_43

    .line 2455
    :goto_3d
    :try_start_4d
    sget-object v2, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;

    if-nez v2, :cond_45

    move-object/from16 v2, v40

    goto :goto_3e

    :cond_45
    move-object/from16 v2, v36

    .line 2457
    :goto_3e
    sget-object v8, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    if-nez v8, :cond_46

    move-object/from16 v8, v42

    goto :goto_3f

    :cond_46
    move-object/from16 v8, v34

    :goto_3f
    const/4 v9, 0x1

    :try_start_4e
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    .line 2366
    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v12, 0x19

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x301

    int-to-short v12, v12

    .line 2456
    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v26, 0xc4

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_23

    move/from16 v41, v11

    const/4 v14, 0x1

    :try_start_4f
    new-array v11, v14, [Ljava/lang/Class;

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v32, 0x3a

    aget-byte v14, v14, v32

    int-to-byte v14, v14

    .line 136
    sget-object v43, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    move-object/from16 v44, v4

    const/16 v26, 0xc4

    aget-byte v4, v43, v26

    int-to-byte v4, v4

    invoke-static {v14, v13, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v11, v14

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_22

    const/16 v9, 0x400

    :try_start_50
    new-array v10, v9, [B

    move/from16 v11, v27

    :goto_40
    if-lez v11, :cond_47

    const/16 v14, 0x63

    goto :goto_41

    :cond_47
    const/16 v14, 0x25

    :goto_41
    const/16 v9, 0x63

    if-eq v14, v9, :cond_48

    move/from16 v43, v5

    move-object/from16 v45, v6

    move/from16 v47, v15

    goto/16 :goto_43

    :cond_48
    const/16 v9, 0x400

    .line 3600
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    move/from16 v43, v5

    const/4 v9, 0x3

    :try_start_51
    new-array v5, v9, [Ljava/lang/Object;

    .line 3637
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v5, v14

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_21

    .line 2339
    sget v9, Lo/getListAdapter;->fromMediaItemList:I

    xor-int/lit8 v45, v9, 0x5f

    and-int/lit8 v9, v9, 0x5f

    const/16 v29, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v9, v45, v9

    move-object/from16 v45, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/getListAdapter;->describeContents:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    if-nez v9, :cond_49

    :try_start_52
    aput-object v14, v5, v29

    aput-object v10, v5, v29

    .line 2530
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x3ea1

    aget-byte v6, v6, v9

    goto :goto_42

    :cond_49
    const/4 v6, 0x1

    aput-object v14, v5, v6

    const/4 v6, 0x0

    aput-object v10, v5, v6

    .line 2478
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0xf0

    aget-byte v6, v6, v9

    :goto_42
    int-to-byte v6, v6

    .line 2546
    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0xc4

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    .line 2439
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0x1c

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x102

    int-to-short v14, v14

    sget-object v46, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    move/from16 v47, v15

    .line 3723
    aget-byte v15, v46, v24

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    .line 2453
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v14, v15, v29

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v14, v15, v23

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 3637
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4b

    const/4 v6, 0x3

    :try_start_53
    new-array v9, v6, [Ljava/lang/Object;

    .line 2456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v9, v14

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v9, v15

    aput-object v10, v9, v6

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0x19

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0xc4

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v6, v12, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v14, v14, v28

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0xf0

    move-object/from16 v46, v10

    and-int/lit16 v10, v14, 0xf0

    or-int/2addr v10, v15

    int-to-short v10, v10

    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v21, 0x3c

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v14, v15, v29

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v14, v15, v23

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_18

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    move/from16 v5, v43

    move-object/from16 v6, v45

    move-object/from16 v10, v46

    move/from16 v15, v47

    const/16 v9, 0x400

    goto/16 :goto_40

    :catchall_18
    move-exception v0

    move-object v3, v0

    .line 109
    :try_start_54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 2365
    throw v4

    .line 1781
    :cond_4a
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_24

    .line 265
    :cond_4b
    :goto_43
    :try_start_55
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x19

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v12, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x270

    and-int/lit16 v9, v5, 0x270

    or-int/2addr v6, v9

    int-to-short v6, v6

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    .line 2446
    :try_start_56
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x3b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x36b

    int-to-short v6, v6

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc4

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x1c

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x164

    and-int/lit16 v10, v6, 0x164

    or-int/2addr v9, v10

    int-to-short v9, v9

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v10, v10, v28

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    .line 3642
    :try_start_57
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x19

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v12, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x292

    int-to-short v6, v6

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0x10d

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1e

    .line 3622
    :try_start_58
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0x10d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x109

    and-int/lit16 v5, v3, 0x109

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x28b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3623
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x87

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x200

    int-to-short v5, v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x3a

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v6, v9

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_24

    .line 1774
    :try_start_59
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x3a

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    .line 2339
    sget v9, Lo/getListAdapter;->fromMediaItemList:I

    or-int/lit8 v10, v9, 0x65

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x65

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/getListAdapter;->describeContents:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_4c

    const/16 v9, 0x3b7c

    .line 2323
    :try_start_5a
    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v13, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    goto :goto_44

    :cond_4c
    const/16 v9, 0xc4

    .line 2478
    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v13, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    :goto_44
    const/16 v9, 0xc3

    .line 1781
    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x2da

    int-to-short v9, v9

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    .line 2478
    sget v11, Lo/getListAdapter;->fromMediaItemList:I

    and-int/lit8 v12, v11, 0x9

    or-int/lit8 v11, v11, 0x9

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/getListAdapter;->describeContents:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_4d

    const/16 v11, 0x20

    .line 2382
    :try_start_5b
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    goto :goto_45

    :cond_4d
    const/16 v11, 0x1e

    .line 3599
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2470
    :goto_45
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    const/4 v6, 0x0

    :try_start_5c
    aput-object v4, v5, v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    .line 275
    :try_start_5d
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x3a

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc4

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v4, v13, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc3

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    const/4 v6, 0x1

    :try_start_5e
    aput-object v4, v5, v6

    const/4 v4, 0x0

    .line 3630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    .line 3627
    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_24

    .line 2340
    :try_start_5f
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    .line 2359
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v13, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x26a

    int-to-short v6, v6

    .line 2395
    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0x28b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3591
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    .line 2478
    :try_start_60
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0x3a

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0xc4

    .line 3642
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x26a

    int-to-short v5, v5

    .line 228
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x28b

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    .line 1775
    sget v5, Lo/getListAdapter;->fromMediaItemList:I

    and-int/lit8 v6, v5, 0x57

    or-int/lit8 v5, v5, 0x57

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getListAdapter;->describeContents:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x0

    .line 3667
    :try_start_61
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1a

    .line 192
    sget v2, Lo/getListAdapter;->describeContents:I

    and-int/lit8 v4, v2, 0x77

    or-int/lit8 v2, v2, 0x77

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4e

    .line 3642
    :try_start_62
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-nez v2, :cond_63

    goto :goto_46

    :cond_4e
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;

    if-nez v2, :cond_63

    .line 3644
    :goto_46
    const-class v2, Lo/getListAdapter;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_28

    .line 3673
    :try_start_63
    const-class v4, Ljava/lang/Class;

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x258

    int-to-short v6, v6

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x1e

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    :try_start_64
    sput-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;

    goto/16 :goto_52

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 2395
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 109
    throw v3

    .line 1776
    :cond_4f
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 2359
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 247
    throw v3

    .line 2361
    :cond_50
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 3689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 136
    throw v3

    .line 2538
    :cond_51
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_28

    :catchall_1c
    move-exception v0

    move-object v3, v0

    .line 2395
    :try_start_65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 2530
    throw v4

    .line 2361
    :cond_52
    throw v3

    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 133
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 3637
    throw v4

    .line 2338
    :cond_53
    throw v3

    :catchall_1e
    move-exception v0

    move-object v3, v0

    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 2359
    throw v4

    .line 3599
    :cond_54
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    .line 2546
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 2410
    throw v4

    .line 150
    :cond_55
    throw v3

    :catchall_20
    move-exception v0

    move-object v3, v0

    .line 2402
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 2475
    throw v4

    .line 2417
    :cond_56
    throw v3

    :catchall_21
    move-exception v0

    move-object v3, v0

    .line 3609
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 2382
    throw v4

    .line 1776
    :cond_57
    throw v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_24

    :catchall_22
    move-exception v0

    goto :goto_47

    :catchall_23
    move-exception v0

    move/from16 v41, v11

    :goto_47
    move-object v3, v0

    .line 3609
    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_58

    .line 2402
    throw v4

    .line 3609
    :cond_58
    throw v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_8
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    :catchall_24
    move-exception v0

    move-object v3, v0

    goto/16 :goto_48

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 3595
    :try_start_67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x191

    and-int/lit16 v7, v5, 0x191

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x42

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x3c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x11d

    and-int/lit16 v7, v5, 0x11d

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    and-int/lit8 v9, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_24

    const/4 v5, 0x2

    :try_start_68
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    .line 3644
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0xf0

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x30d

    int-to-short v4, v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc4

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_25

    :catchall_25
    move-exception v0

    move-object v3, v0

    .line 2518
    :try_start_69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 2546
    throw v4

    .line 3715
    :cond_59
    throw v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_24

    .line 2409
    :goto_48
    :try_start_6a
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v13, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x26a

    and-int/lit16 v7, v5, 0x26a

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x28b

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_27

    .line 265
    :try_start_6b
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0x3a

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0xc4

    .line 3742
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    .line 2543
    aget-byte v4, v4, v24

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x26a

    and-int/lit16 v6, v4, 0x26a

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0x28b

    .line 2359
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3742
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_26

    .line 3638
    :try_start_6c
    throw v3

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 2474
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 2478
    throw v3

    .line 3736
    :cond_5a
    throw v2

    :catchall_27
    move-exception v0

    move-object v2, v0

    .line 2478
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 2489
    throw v3

    .line 259
    :cond_5b
    throw v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    :catchall_28
    move-exception v0

    goto :goto_49

    :catchall_29
    move-exception v0

    move/from16 v41, v11

    :goto_49
    move-object v2, v0

    goto/16 :goto_33

    .line 3660
    :goto_4a
    :try_start_6d
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3661
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_45

    const/4 v4, 0x1

    :try_start_6e
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 1775
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0x1e8

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v4, v4, v6

    int-to-short v4, v4

    int-to-byte v6, v4

    invoke-static {v2, v4, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xf0

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0xc4

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_44

    .line 2351
    :try_start_6f
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x4e

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x20c

    int-to-short v5, v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xc4

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_43

    const/16 v6, 0x400

    :try_start_70
    new-array v6, v6, [B
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_45

    const/4 v8, 0x0

    :goto_4b
    const/4 v9, 0x1

    :try_start_71
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    .line 275
    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v11, 0x1e8

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v12, 0xc4

    aget-byte v11, v11, v12

    int-to-short v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v12, 0x1c

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x102

    int-to-short v12, v12

    sget-object v14, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_42

    if-lez v9, :cond_5d

    int-to-long v10, v8

    .line 3670
    :try_start_72
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_28

    cmp-long v12, v10, v14

    if-gez v12, :cond_5d

    const/4 v10, 0x3

    :try_start_73
    new-array v11, v10, [Ljava/lang/Object;

    .line 2351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    const/4 v10, 0x0

    .line 3638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    aput-object v6, v11, v10

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v12, 0x4e

    .line 2474
    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0xc4

    .line 2518
    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v10, v5, v12}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v12, v12, v28

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0xf0

    and-int/lit16 v15, v12, 0xf0

    or-int/2addr v14, v15

    int-to-short v14, v14

    .line 2474
    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v21, 0x3c

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    .line 3636
    invoke-static {v12, v14, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v12
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2b

    const/4 v14, 0x3

    :try_start_74
    new-array v15, v14, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v1, v15, v18

    .line 2478
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v18, v15, v27

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v18, v15, v23

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 236
    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2a

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int v8, v10, v8

    goto/16 :goto_4b

    :catchall_2a
    move-exception v0

    goto :goto_4c

    :catchall_2b
    move-exception v0

    const/4 v14, 0x3

    :goto_4c
    move-object v2, v0

    .line 259
    :try_start_75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 3644
    throw v3

    .line 126
    :cond_5c
    throw v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_28

    :cond_5d
    const/4 v14, 0x3

    .line 2391
    :try_start_76
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x4e

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xc4

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xd6

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x380

    int-to-short v8, v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0x1c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_41

    .line 1781
    :try_start_77
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x1e8

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0xc4

    aget-byte v8, v8, v9

    int-to-short v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v8, v8, v28

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x292

    and-int/lit16 v10, v8, 0x292

    or-int/2addr v9, v10

    int-to-short v9, v9

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v11, 0x10d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2c

    goto :goto_4d

    :catchall_2c
    move-exception v0

    move-object v2, v0

    .line 2386
    :try_start_78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5e

    .line 2338
    throw v6

    .line 2543
    :cond_5e
    throw v2
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_9
    .catchall {:try_start_78 .. :try_end_78} :catchall_28

    .line 125
    :catch_9
    :goto_4d
    sget v2, Lo/getListAdapter;->describeContents:I

    xor-int/lit8 v6, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5f

    .line 2380
    :try_start_79
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x6a

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x2135

    int-to-short v5, v5

    goto :goto_4e

    .line 125
    :cond_5f
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x4e

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    .line 100
    :goto_4e
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xc4

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    .line 2359
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x292

    and-int/lit16 v8, v5, 0x292

    or-int/2addr v6, v8

    int-to-short v6, v6

    .line 200
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x10d

    .line 249
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2365
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    goto :goto_4f

    :catchall_2d
    move-exception v0

    move-object v2, v0

    .line 3673
    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    .line 3642
    throw v4

    .line 3591
    :cond_60
    throw v2
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    .line 3689
    :catch_a
    :goto_4f
    :try_start_7b
    const-class v2, Lo/getListAdapter;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_45

    .line 2538
    :try_start_7c
    const-class v4, Ljava/lang/Class;

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x258

    int-to-short v6, v6

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x1e

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_40

    .line 3694
    :try_start_7d
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xbd

    int-to-short v5, v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x28b

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 3695
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0xf0

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x5c

    int-to-short v8, v8

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc4

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x10d

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    xor-int/lit16 v9, v5, 0x18b

    and-int/lit16 v10, v5, 0x18b

    or-int/2addr v9, v10

    int-to-short v9, v9

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v11, 0xc4

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_45

    :try_start_7e
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    .line 3636
    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0xf0

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc4

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x1c

    .line 2340
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x3c5

    int-to-short v9, v9

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v11, 0x3c

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v10, v9

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    :try_start_7f
    aput-object v3, v6, v9

    const/4 v3, 0x1

    aput-object v2, v6, v3

    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_45

    .line 3710
    :try_start_80
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x36b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x13a

    int-to-short v5, v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x28b

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3711
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x58

    .line 3718
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x331

    int-to-short v6, v6

    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x58

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 3712
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3714
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 3717
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x19

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v10, 0x3d9

    int-to-short v10, v10

    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v12, 0x8

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    .line 3718
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3720
    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v11, 0x13

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x266

    int-to-short v11, v11

    sget-object v12, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0x8

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    .line 3721
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2372
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3724
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3726
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3729
    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 3732
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    .line 3734
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 3735
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_e
    .catchall {:try_start_80 .. :try_end_80} :catchall_3c

    const/4 v9, 0x0

    :goto_50
    if-ge v9, v12, :cond_61

    const/16 v18, 0x4a

    const/16 v14, 0x4a

    goto :goto_51

    :cond_61
    const/16 v18, 0x30

    const/16 v14, 0x30

    :goto_51
    const/16 v15, 0x30

    if-eq v14, v15, :cond_62

    .line 3738
    :try_start_81
    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v9, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_b
    .catchall {:try_start_81 .. :try_end_81} :catchall_28

    and-int/lit8 v14, v9, 0x7c

    or-int/lit8 v9, v9, 0x7c

    add-int/2addr v14, v9

    xor-int/lit8 v9, v14, -0x7b

    and-int/lit8 v14, v14, -0x7b

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v9, v14

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto :goto_50

    :catch_b
    move-exception v0

    move-object v3, v0

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    goto/16 :goto_63

    .line 3741
    :cond_62
    :try_start_82
    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3742
    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_e
    .catchall {:try_start_82 .. :try_end_82} :catchall_3c

    .line 3752
    :try_start_83
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3c

    if-nez v2, :cond_63

    .line 3754
    :try_start_84
    sput-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_28

    :cond_63
    :goto_52
    if-eqz v47, :cond_64

    const/4 v2, 0x0

    goto :goto_53

    :cond_64
    const/4 v2, 0x1

    :goto_53
    const/4 v4, 0x1

    if-eq v2, v4, :cond_68

    .line 2474
    :try_start_85
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0x10d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x109

    and-int/lit16 v5, v2, 0x109

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_32

    .line 3627
    sget v6, Lo/getListAdapter;->fromMediaItemList:I

    xor-int/lit8 v8, v6, 0x6b

    and-int/lit8 v6, v6, 0x6b

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/getListAdapter;->describeContents:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x28b

    .line 3660
    :try_start_86
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 241
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x24

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x382

    int-to-short v5, v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_32

    const/16 v8, 0x3a

    .line 3627
    :try_start_87
    aget-byte v6, v6, v8
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_31

    int-to-byte v6, v6

    :try_start_88
    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_32

    .line 232
    sget v8, Lo/getListAdapter;->describeContents:I

    and-int/lit8 v9, v8, 0x41

    or-int/lit8 v8, v8, 0x41

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x0

    :try_start_89
    aput-object v5, v6, v8

    .line 2338
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v8, 0x10d

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x18b

    int-to-short v8, v8

    .line 3715
    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc4

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    .line 2455
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v45, v6, v5

    .line 259
    const-class v5, Lo/getListAdapter;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_32

    .line 2543
    :try_start_8a
    const-class v8, Ljava/lang/Class;

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc4

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x258

    int-to-short v10, v10

    .line 1775
    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2f

    const/16 v12, 0x1e

    :try_start_8b
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2e

    const/4 v8, 0x1

    :try_start_8c
    aput-object v5, v6, v8

    .line 2478
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_65

    const/4 v5, 0x1

    goto :goto_54

    :cond_65
    const/4 v5, 0x0

    :goto_54
    if-eqz v5, :cond_66

    .line 2489
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x292

    and-int/lit16 v8, v5, 0x292

    or-int/2addr v6, v8

    int-to-short v6, v6

    .line 2478
    sget-object v8, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x10d

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    .line 2439
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    .line 2340
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    move-object v2, v4

    const/16 v8, 0x3a

    goto/16 :goto_59

    :catchall_2e
    move-exception v0

    goto :goto_55

    :catchall_2f
    move-exception v0

    const/16 v12, 0x1e

    :goto_55
    move-object v2, v0

    .line 2361
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 1774
    throw v3

    .line 259
    :cond_67
    throw v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_30

    :catchall_30
    move-exception v0

    goto :goto_57

    :catchall_31
    move-exception v0

    const/16 v12, 0x1e

    :goto_56
    move-object v2, v0

    const/16 v5, 0x3c

    goto :goto_58

    :catchall_32
    move-exception v0

    const/16 v12, 0x1e

    :goto_57
    move-object v2, v0

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    :goto_58
    const/16 v11, 0x10d

    goto/16 :goto_35

    :cond_68
    const/16 v12, 0x1e

    .line 2497
    :try_start_8d
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0x10d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0x18b

    int-to-short v4, v4

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2498
    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x24

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x382

    and-int/lit16 v6, v4, 0x382

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3b

    const/16 v8, 0x3a

    :try_start_8e
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3a

    :try_start_8f
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v45, v4, v10

    .line 2502
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8f .. :try_end_8f} :catch_c
    .catchall {:try_start_8f .. :try_end_8f} :catchall_33

    goto :goto_59

    :catchall_33
    move-exception v0

    goto :goto_56

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 2509
    :try_start_90
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_90
    .catch Ljava/lang/ClassNotFoundException; {:try_start_90 .. :try_end_90} :catch_d
    .catchall {:try_start_90 .. :try_end_90} :catchall_33

    :catch_d
    const/4 v2, 0x0

    :goto_59
    if-eqz v2, :cond_6e

    .line 2520
    :try_start_91
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    .line 2525
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x52

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x3c8

    int-to-short v5, v5

    .line 1781
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x24

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    .line 2439
    const-class v2, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v5, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v5, v9

    .line 2531
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2532
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v9, v5

    if-nez v47, :cond_69

    const/16 v3, 0x50

    goto :goto_5a

    :cond_69
    const/16 v3, 0x27

    :goto_5a
    const/16 v5, 0x50

    if-eq v3, v5, :cond_6a

    const/4 v3, 0x0

    goto :goto_5b

    :cond_6a
    const/4 v3, 0x1

    .line 196
    :goto_5b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v9, v5

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;

    const/16 v3, 0x1298

    new-array v3, v3, [B

    .line 2543
    const-class v5, Lo/getListAdapter;

    sget-object v9, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0x1d

    .line 3673
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x19d

    int-to-short v10, v10

    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0xc8

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    .line 2490
    invoke-static {v9, v10, v11}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    .line 2544
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3a

    const/4 v9, 0x1

    :try_start_92
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    .line 2382
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x10

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x1f0

    int-to-short v9, v9

    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0xc4

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v15, 0xf0

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    sget-object v15, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v22, 0xc4

    aget-byte v15, v15, v22

    int-to-byte v15, v15

    invoke-static {v11, v7, v15}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v14, v11

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_38

    const/4 v7, 0x1

    :try_start_93
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v3, v10, v11

    .line 2337
    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v11, 0x10

    .line 2478
    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v14, 0xc4

    .line 2339
    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 2453
    sget-object v11, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_37

    const/16 v14, 0x24

    :try_start_94
    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v15, 0xe0

    int-to-short v15, v15

    .line 3609
    sget-object v17, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v2, v17, v24

    int-to-byte v2, v2

    invoke-static {v11, v15, v2}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v15, v11

    .line 2518
    invoke-virtual {v7, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3637
    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_36

    .line 2386
    :try_start_95
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0x10

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v10, 0xc4

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v2, v9, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v7, v7, v28

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x292

    int-to-short v9, v9

    sget-object v10, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_35

    const/16 v11, 0x10d

    :try_start_96
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_34

    .line 2551
    :try_start_97
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-object/from16 v10, v25

    move-object/from16 v12, v40

    move/from16 v11, v41

    move-object/from16 v14, v42

    move/from16 v15, v47

    const/16 v2, 0x1275

    goto/16 :goto_38

    :catchall_34
    move-exception v0

    goto :goto_5c

    :catchall_35
    move-exception v0

    const/16 v11, 0x10d

    :goto_5c
    move-object v2, v0

    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 2340
    throw v3

    .line 2530
    :cond_6b
    throw v2

    :catchall_36
    move-exception v0

    const/16 v11, 0x10d

    goto :goto_5d

    :catchall_37
    move-exception v0

    const/16 v11, 0x10d

    const/16 v14, 0x24

    :goto_5d
    move-object v2, v0

    .line 2551
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 275
    throw v3

    .line 2404
    :cond_6c
    throw v2

    :catchall_38
    move-exception v0

    const/16 v11, 0x10d

    const/16 v14, 0x24

    move-object v2, v0

    .line 1776
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 134
    throw v3

    .line 2543
    :cond_6d
    throw v2

    :cond_6e
    const/16 v11, 0x10d

    const/16 v14, 0x24

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 2556
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v2, v44

    .line 2557
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2558
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    if-nez v47, :cond_6f

    const/16 v3, 0x36

    goto :goto_5e

    :cond_6f
    const/16 v3, 0x3c

    :goto_5e
    const/16 v4, 0x3c

    if-eq v3, v4, :cond_70

    const/4 v3, 0x1

    goto :goto_5f

    :cond_70
    const/4 v3, 0x0

    .line 2490
    :goto_5f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_39

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/16 v5, 0x3c

    const/16 v6, 0xc4

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v38, 0x1

    goto/16 :goto_6d

    :catchall_39
    move-exception v0

    goto :goto_62

    :catchall_3a
    move-exception v0

    goto :goto_60

    :catchall_3b
    move-exception v0

    const/16 v8, 0x3a

    :goto_60
    const/16 v11, 0x10d

    goto :goto_61

    :catchall_3c
    move-exception v0

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    :goto_61
    const/16 v14, 0x24

    :goto_62
    move-object v2, v0

    const/16 v5, 0x3c

    goto/16 :goto_68

    :catch_e
    move-exception v0

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v3, v0

    .line 3748
    :goto_63
    :try_start_98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    const/16 v6, 0x199

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x42

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3e

    const/16 v5, 0x3c

    :try_start_99
    aget-byte v2, v2, v5

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x11d

    and-int/lit16 v7, v2, 0x11d

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    xor-int/lit8 v9, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static {v2, v6, v7}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4c

    const/4 v4, 0x2

    :try_start_9a
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    .line 150
    sget-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v3, 0xf0

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x30d

    and-int/lit16 v4, v2, 0x30d

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0xc4

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3d

    :catchall_3d
    move-exception v0

    move-object v2, v0

    .line 2457
    :try_start_9b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    .line 214
    throw v3

    .line 2313
    :cond_71
    throw v2

    :catchall_3e
    move-exception v0

    const/16 v5, 0x3c

    goto/16 :goto_67

    :catchall_3f
    move-exception v0

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 3644
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 3637
    throw v3

    .line 2339
    :cond_72
    throw v2

    :catchall_40
    move-exception v0

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 1776
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 2323
    throw v3

    .line 2474
    :cond_73
    throw v2

    :catchall_41
    move-exception v0

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 2313
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 247
    throw v3

    .line 2456
    :cond_74
    throw v2

    :catchall_42
    move-exception v0

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 1776
    throw v3

    .line 1775
    :cond_75
    throw v2

    :catchall_43
    move-exception v0

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 219
    throw v3

    .line 2457
    :cond_76
    throw v2

    :catchall_44
    move-exception v0

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 3689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 275
    throw v3

    .line 3610
    :cond_77
    throw v2

    :catchall_45
    move-exception v0

    goto/16 :goto_66

    :catchall_46
    move-exception v0

    move/from16 v41, v11

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 2478
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 247
    throw v3

    .line 2382
    :cond_78
    throw v2

    :catchall_47
    move-exception v0

    move/from16 v41, v11

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 2402
    throw v3

    .line 2546
    :cond_79
    throw v2

    :catchall_48
    move-exception v0

    move/from16 v41, v11

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 2382
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 2535
    throw v3

    .line 2489
    :cond_7a
    throw v2

    :catchall_49
    move-exception v0

    move/from16 v41, v11

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 3667
    throw v3

    .line 2402
    :cond_7b
    throw v2

    :catchall_4a
    move-exception v0

    goto/16 :goto_65

    :catchall_4b
    move-exception v0

    move-object/from16 v25, v10

    move/from16 v41, v11

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 2378
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 2338
    throw v3

    .line 232
    :cond_7c
    throw v2

    :catchall_4c
    move-exception v0

    goto :goto_67

    :catchall_4d
    move-exception v0

    move-object/from16 v25, v10

    move/from16 v41, v11

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 2412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 2475
    throw v3

    .line 136
    :cond_7d
    throw v2

    :catchall_4e
    move-exception v0

    move-object/from16 v25, v10

    move/from16 v41, v11

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 2380
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 3731
    throw v3

    .line 2546
    :cond_7e
    throw v2

    :catchall_4f
    move-exception v0

    move-object/from16 v25, v10

    move/from16 v41, v11

    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    move-object v2, v0

    .line 2538
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 1775
    throw v3

    .line 2474
    :cond_7f
    throw v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4c

    :catchall_50
    move-exception v0

    goto :goto_64

    :catchall_51
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v39, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    move/from16 v38, v8

    :goto_64
    move-object/from16 v25, v10

    :goto_65
    move/from16 v41, v11

    :goto_66
    const/16 v5, 0x3c

    const/16 v8, 0x3a

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    :goto_67
    move-object v2, v0

    :goto_68
    and-int/lit8 v3, v41, 0x1

    or-int/lit8 v4, v41, 0x1

    add-int/2addr v3, v4

    :goto_69
    const/16 v4, 0x9

    if-ge v3, v4, :cond_80

    const/4 v6, 0x1

    goto :goto_6a

    :cond_80
    const/4 v6, 0x0

    :goto_6a
    if-eqz v6, :cond_83

    .line 249
    :try_start_9c
    aget-boolean v6, v25, v3

    if-eqz v6, :cond_81

    const/16 v6, 0x41

    goto :goto_6b

    :cond_81
    const/16 v6, 0x4e

    :goto_6b
    const/16 v7, 0x41

    if-eq v6, v7, :cond_82

    or-int/lit8 v6, v3, 0x68

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x68

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x67

    and-int/lit8 v6, v6, -0x67

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    goto :goto_69

    :cond_82
    const/4 v3, 0x1

    goto :goto_6c

    :cond_83
    const/4 v3, 0x0

    :goto_6c
    if-eqz v3, :cond_84

    const/4 v2, 0x0

    .line 264
    sput-object v2, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;

    .line 265
    sput-object v2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v6, 0xc4

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_6d

    .line 259
    :cond_84
    sget-object v1, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v3, 0x10

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x16a

    int-to-short v3, v3

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x42

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_f

    const/4 v3, 0x2

    :try_start_9d
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 2386
    sget-object v1, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v2, 0xf0

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x30d

    and-int/lit16 v3, v1, 0x30d

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0xc4

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_52

    :catchall_52
    move-exception v0

    move-object v1, v0

    .line 3637
    :try_start_9e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 3636
    throw v2

    .line 2353
    :cond_85
    throw v1

    :cond_86
    move-object/from16 v31, v2

    move-object/from16 v39, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    move/from16 v38, v8

    move-object/from16 v25, v10

    move/from16 v41, v11

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/16 v5, 0x3c

    const/16 v6, 0xc4

    const/4 v7, 0x2

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v11, 0x10d

    const/16 v12, 0x1e

    const/16 v14, 0x24

    :goto_6d
    xor-int/lit8 v10, v41, -0x60

    and-int/lit8 v15, v41, -0x60

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v10, v15

    add-int/lit8 v10, v10, 0x62

    add-int/lit8 v10, v10, -0x1

    move v11, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v31

    move-object/from16 v4, v35

    move-object/from16 v6, v37

    move/from16 v8, v38

    move-object/from16 v3, v39

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/16 v12, 0x3a

    goto/16 :goto_1d

    :cond_87
    :goto_6e
    return-void

    :catchall_53
    move-exception v0

    move-object v1, v0

    .line 1775
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 2533
    throw v2

    .line 3715
    :cond_88
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    .line 2351
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 2474
    throw v2

    .line 2351
    :cond_89
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 2478
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 2395
    throw v2

    .line 2361
    :cond_8a
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    .line 2439
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 2340
    throw v2

    .line 265
    :cond_8b
    throw v1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 275
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x69t
        -0x33t
        -0x32t
        0x1ct
        -0x64t
        -0x40t
        -0x20t
        -0x7bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(CII)Ljava/lang/Object;
    .locals 10

    :try_start_0
    sget v0, Lo/getListAdapter;->describeContents:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    sput v0, Lo/getListAdapter;->fromMediaItemList:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget v4, Lo/getListAdapter;->fromMediaItemList:I
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5

    or-int/lit8 v5, v4, 0x5d

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x5d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    :try_start_4
    sput v4, Lo/getListAdapter;->describeContents:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    rem-int/2addr v5, v0

    const/16 v4, 0x33

    const/16 v6, 0x9

    if-nez v5, :cond_2

    const/16 v5, 0x33

    goto :goto_2

    :cond_2
    const/16 v5, 0x9

    :goto_2
    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v4, :cond_3

    :try_start_5
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_3
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v7

    goto :goto_3

    :goto_4
    aput-object p1, v4, v3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v4, v2

    sget-object p0, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p1, 0xc3

    :try_start_6
    sget p2, Lo/getListAdapter;->fromMediaItemList:I

    or-int/lit8 v5, p2, 0x73

    shl-int/2addr v5, v3

    xor-int/lit8 p2, p2, 0x73

    sub-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sput p2, Lo/getListAdapter;->describeContents:I

    rem-int/2addr v5, v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v5, :cond_4

    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_5

    :try_start_8
    aget-byte p0, p0, p1

    int-to-byte p0, p0

    sget-object p1, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 p2, 0x2a

    aget-byte p1, p1, p2

    int-to-short p1, p1

    sget-object p2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x24

    aget-byte p2, p2, v5

    goto :goto_6

    :cond_5
    aget-byte p0, p0, p1

    int-to-byte p0, p0

    sget-object p1, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 p2, 0x10

    aget-byte p1, p1, p2

    int-to-short p1, p1

    sget-object p2, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x54

    aget-byte p2, p2, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    int-to-byte p2, p2

    :try_start_9
    sget v5, Lo/getListAdapter;->fromMediaItemList:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    xor-int/lit8 v9, v5, 0x5d

    and-int/lit8 v5, v5, 0x5d

    shl-int/2addr v5, v3

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    :try_start_a
    sput v5, Lo/getListAdapter;->describeContents:I

    rem-int/2addr v9, v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {p0, p1, p2}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget p2, Lo/getListAdapter;->fromMediaItemList:I

    and-int/lit8 v5, p2, 0x9

    or-int/2addr p2, v6

    add-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lo/getListAdapter;->describeContents:I

    rem-int/2addr v5, v0

    const/16 p2, 0x32

    if-nez v5, :cond_6

    const/16 v5, 0x31

    goto :goto_7

    :cond_6
    const/16 v5, 0x32

    :goto_7
    if-eq v5, p2, :cond_7

    const/16 p2, 0x40

    :try_start_c
    aget-byte p1, p1, p2

    int-to-byte p1, p1

    const/16 p2, 0x6f11

    int-to-short p2, p2

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x11dd

    aget-byte v5, v5, v9

    :goto_8
    int-to-byte v5, v5

    goto :goto_9

    :cond_7
    const/16 p2, 0x52

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    const/16 p2, 0x184

    int-to-short p2, p2

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v9, 0x294

    aget-byte v5, v5, v9

    goto :goto_8

    :goto_9
    invoke-static {p1, p2, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, p2, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v8, Lo/getListAdapter;->describeContents:I

    add-int/lit8 v8, v8, 0x5c

    sub-int/2addr v8, v3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_8

    goto :goto_a

    :cond_8
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_9

    :try_start_d
    aput-object v5, p2, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_b
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_c

    :cond_9
    aput-object v5, p2, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v7

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_b

    :goto_c
    sget p1, Lo/getListAdapter;->fromMediaItemList:I

    add-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getListAdapter;->describeContents:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_f

    :catch_1
    move-exception p0

    goto :goto_e

    :catch_2
    move-exception p0

    goto :goto_e

    :catch_3
    move-exception p0

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0

    :catch_4
    move-exception p0

    :goto_e
    throw p0

    :catch_5
    move-exception p0

    goto :goto_f

    :catchall_1
    move-exception p0

    throw p0

    :catch_6
    move-exception p0

    goto :goto_f

    :catch_7
    move-exception p0

    :goto_f
    throw p0
.end method

.method public static read(Ljava/lang/Object;)I
    .locals 9

    :try_start_0
    sget v0, Lo/getListAdapter;->fromMediaItemList:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    sput v1, Lo/getListAdapter;->describeContents:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6

    sget-object v0, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;

    :try_start_3
    sget v1, Lo/getListAdapter;->fromMediaItemList:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sput v1, Lo/getListAdapter;->describeContents:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v1, 0x1

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v4, 0xc3

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x2a

    aget-byte v4, v4, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-short v4, v4

    :try_start_7
    sget v5, Lo/getListAdapter;->describeContents:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    :try_start_8
    sput v6, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v6, 0x59

    const/16 v7, 0x24

    if-eqz v5, :cond_0

    const/16 v5, 0x59

    goto :goto_0

    :cond_0
    const/16 v5, 0x24

    :goto_0
    if-eq v5, v6, :cond_1

    :try_start_9
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x40

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v5, 0x0

    :goto_1
    sget v6, Lo/getListAdapter;->describeContents:I

    or-int/lit8 v7, v6, 0x43

    shl-int/2addr v7, v1

    xor-int/lit8 v6, v6, 0x43

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    :try_start_a
    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x1d

    aget-byte v4, v4, v5

    goto :goto_3

    :cond_3
    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v5, 0x1c

    aget-byte v4, v4, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    sget v5, Lo/getListAdapter;->fromMediaItemList:I

    and-int/lit8 v6, v5, 0x35

    or-int/lit8 v5, v5, 0x35

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getListAdapter;->describeContents:I

    rem-int/lit8 v6, v6, 0x2

    int-to-byte v4, v4

    const/16 v5, 0x102

    int-to-short v5, v5

    :try_start_b
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0x23

    aget-byte v6, v6, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    int-to-byte v6, v6

    sget v7, Lo/getListAdapter;->describeContents:I

    and-int/lit8 v8, v7, 0x53

    or-int/lit8 v7, v7, 0x53

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v1, :cond_5

    :try_start_c
    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v1

    goto :goto_5

    :cond_5
    invoke-static {v4, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    move-object v3, v5

    :goto_5
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    sget v0, Lo/getListAdapter;->describeContents:I

    xor-int/lit8 v2, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    sput v0, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_e .. :try_end_e} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    :catch_3
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_7

    :catch_5
    move-exception p0

    :goto_6
    throw p0

    :catch_6
    move-exception p0

    :goto_7
    throw p0
.end method

.method public static write(I)I
    .locals 9

    sget v0, Lo/getListAdapter;->fromMediaItemList:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getListAdapter;->describeContents:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    sget-object v0, Lo/getListAdapter;->postOrRun:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    sget v1, Lo/getListAdapter;->fromMediaItemList:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_5

    add-int/lit8 v1, v1, 0x38

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lo/getListAdapter;->describeContents:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    sget-object p0, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v4, Lo/getListAdapter;->describeContents:I
    :try_end_4
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_3

    or-int/lit8 v5, v4, 0x37

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x37

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    :try_start_5
    sput v4, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v4, 0x1b

    if-eqz v5, :cond_0

    const/16 v5, 0x1b

    goto :goto_0

    :cond_0
    const/16 v5, 0x57

    :goto_0
    if-eq v5, v4, :cond_1

    const/16 v5, 0xc3

    :try_start_6
    aget-byte p0, p0, v5

    int-to-byte p0, p0

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x2a

    aget-byte v5, v5, v6

    :goto_1
    int-to-short v5, v5

    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    goto :goto_2

    :cond_1
    const/16 v5, 0x7441

    aget-byte p0, p0, v5

    int-to-byte p0, p0

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x19

    aget-byte v5, v5, v6

    goto :goto_1

    :goto_2
    const/16 v7, 0x24

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget v6, Lo/getListAdapter;->describeContents:I

    or-int/lit8 v7, v6, 0x55

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x55

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    sput v6, Lo/getListAdapter;->fromMediaItemList:I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    rem-int/lit8 v7, v7, 0x2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v5, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v6, 0x52

    aget-byte v5, v5, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-byte v5, v5

    const/16 v6, 0x184

    :try_start_b
    sget v7, Lo/getListAdapter;->describeContents:I

    xor-int/lit8 v8, v7, 0x1b

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    sput v4, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    int-to-short v4, v6

    :try_start_d
    sget-object v6, Lo/getListAdapter;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[B

    const/16 v7, 0x294

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lo/getListAdapter;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v3, Lo/getListAdapter;->describeContents:I

    or-int/lit8 v4, v3, 0x2d

    shl-int/lit8 v2, v4, 0x1

    xor-int/lit8 v3, v3, 0x2d

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListAdapter;->fromMediaItemList:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_e
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    :goto_3
    throw p0

    :catch_6
    move-exception p0

    :goto_4
    throw p0
.end method
