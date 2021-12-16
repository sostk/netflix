.class public final Lo/onInflateTitleView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onInflateTitleView$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;",
        "",
        "()V",
        "needSendLogblob",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "sendLogblob",
        "",
        "fps",
        "",
        "frameRateFromApi",
        "",
        "startMeausre",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:J

.field private static read:Ljava/lang/Boolean;

.field public static final write:Lo/onInflateTitleView$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onInflateTitleView$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onInflateTitleView$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onInflateTitleView;->write:Lo/onInflateTitleView$IconCompatParcelizer;

    const-wide/16 v0, 0x1f4

    .line 73
    sput-wide v0, Lo/onInflateTitleView;->IconCompatParcelizer:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final IconCompatParcelizer(DF)V
    .locals 7

    const-string v0, "java.lang.String.format(locale, this, *args)"

    const-string v1, "%.2f"

    .line 33
    :try_start_0
    new-instance v2, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v3, 0x4

    const-string v4, "displayRefreshRate"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "refreshRate"

    .line 35
    invoke-virtual {v2, p2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "refreshRateApi"

    .line 38
    invoke-virtual {v2, p2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    const-string p1, "version"

    const-string p2, "2"

    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 41
    invoke-virtual {v2, v5}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lo/onInflateTitleView;DF)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/onInflateTitleView;->IconCompatParcelizer(DF)V

    return-void
.end method

.method private final IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)Z
    .locals 1

    .line 53
    sget-object v0, Lo/onInflateTitleView;->read:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 58
    :cond_0
    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/onInflateTitleView;->read:Ljava/lang/Boolean;

    return p1
.end method


# virtual methods
.method public final read(Lcom/netflix/ninja/NetflixService;F)V
    .locals 9

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lo/onInflateTitleView;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DisplayRefreshRateLog"

    const-string p2, "DisplayRefreshRate Log is disabled "

    .line 15
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object p1

    .line 20
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    invoke-virtual {v0}, Lo/readArguments;->MediaBrowserCompat()V

    .line 21
    sget-object v1, Lo/readArguments;->read:Lo/readArguments;

    sget-wide v7, Lo/onInflateTitleView;->IconCompatParcelizer:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, v7

    invoke-static/range {v1 .. v6}, Lo/readArguments;->IconCompatParcelizer(Lo/readArguments;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lo/onInflateTitleView$write;

    invoke-direct {v0, p0, p2}, Lo/onInflateTitleView$write;-><init>(Lo/onInflateTitleView;F)V

    check-cast v0, Ljava/lang/Runnable;

    const/16 p2, 0x7d0

    int-to-long v1, p2

    add-long/2addr v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
