.class public final Lo/size$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0001H\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0002JG\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bugsnag/android/EventFilenameInfo$Companion;",
        "",
        "()V",
        "NON_JVM_CRASH",
        "",
        "STARTUP_CRASH",
        "findApiKeyInFilename",
        "file",
        "Ljava/io/File;",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "findErrorTypesForEvent",
        "",
        "Lcom/bugsnag/android/ErrorType;",
        "obj",
        "findErrorTypesInFilename",
        "eventFile",
        "findSuffixForEvent",
        "launching",
        "",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;",
        "findSuffixInFilename",
        "fromEvent",
        "Lcom/bugsnag/android/EventFilenameInfo;",
        "uuid",
        "apiKey",
        "timestamp",
        "",
        "isLaunching",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/Boolean;)Lcom/bugsnag/android/EventFilenameInfo;",
        "fromFile",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/size$read;-><init>()V

    return-void
.end method

.method private final IconCompatParcelizer(Ljava/io/File;Lo/getMaxScrollAmount;)Ljava/lang/String;
    .locals 8

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_startupcrash.json"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 82
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const-string v1, "_"

    const/4 v4, 0x4

    move-object v0, v6

    move v2, v7

    .line 83
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eqz v7, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-gt v0, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p2}, Lo/getMaxScrollAmount;->read()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final IconCompatParcelizer(Ljava/io/File;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const-string v2, "_"

    const/4 v5, 0x4

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    add-int/lit8 v3, v7, -0x1

    const-string v2, "_"

    .line 99
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_2

    .line 102
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 147
    array-length v3, v1

    :goto_0
    if-ge p1, v3, :cond_1

    aget-object v4, v1, p1

    .line 104
    invoke-virtual {v4}, Lcom/bugsnag/android/ErrorType;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 105
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 107
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic IconCompatParcelizer(Lo/size$read;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLo/getMaxScrollAmount;Ljava/lang/Boolean;ILjava/lang/Object;)Lo/size;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lo/size$read;->read(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLo/getMaxScrollAmount;Ljava/lang/Boolean;)Lo/size;

    move-result-object v0

    return-object v0
.end method

.method private final MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 138
    instance-of v0, p1, Lo/AbstractResolvableFuture$Failure$1;

    const/4 v1, 0x1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lo/AbstractResolvableFuture$Failure$1;

    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->read()Lo/getNavigationIcon;

    move-result-object p1

    invoke-virtual {p1}, Lo/getNavigationIcon;->onConnectionSuspended()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const-string p1, "startupcrash"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final write(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 115
    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x793bd8b6

    if-eq v0, v1, :cond_1

    const v1, 0x7ed01aa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "not-jvm"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "startupcrash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    .line 116
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final write(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 128
    instance-of v0, p1, Lo/AbstractResolvableFuture$Failure$1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/AbstractResolvableFuture$Failure$1;

    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer()Lo/snapshot;

    move-result-object p1

    invoke-virtual {p1}, Lo/snapshot;->write()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Lcom/bugsnag/android/ErrorType;->MediaBrowserCompat:Lcom/bugsnag/android/ErrorType;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Lo/getMaxScrollAmount;)Lo/size;
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lo/size$read;->IconCompatParcelizer(Lo/size$read;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLo/getMaxScrollAmount;Ljava/lang/Boolean;ILjava/lang/Object;)Lo/size;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/io/File;Lo/getMaxScrollAmount;)Lo/size;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lo/size$read;

    invoke-direct {v0, p1, p2}, Lo/size$read;->IconCompatParcelizer(Ljava/io/File;Lo/getMaxScrollAmount;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v0, p1}, Lo/size$read;->write(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-direct {v0, p1}, Lo/size$read;->IconCompatParcelizer(Ljava/io/File;)Ljava/util/Set;

    move-result-object v7

    .line 67
    new-instance p1, Lo/size;

    const-string v3, ""

    const-wide/16 v4, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/size;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLo/getMaxScrollAmount;Ljava/lang/Boolean;)Lo/size;
    .locals 7

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lo/AbstractResolvableFuture$Failure$1;

    if-eqz v0, :cond_1

    move-object p3, p1

    check-cast p3, Lo/AbstractResolvableFuture$Failure$1;

    invoke-virtual {p3}, Lo/AbstractResolvableFuture$Failure$1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    move-object v1, p3

    goto :goto_3

    .line 50
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p6}, Lo/getMaxScrollAmount;->read()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_3
    const-string p3, "when {\n                o\u2026e -> apiKey\n            }"

    .line 48
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object p3, p0

    check-cast p3, Lo/size$read;

    invoke-direct {p3, p1, p7}, Lo/size$read;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-direct {p3, p1}, Lo/size$read;->write(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 54
    new-instance p1, Lo/size;

    move-object v0, p1

    move-object v2, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lo/size;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method
