.class public abstract Lo/drawVerticalDivider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawVerticalDivider$write;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:I = 0x14

.field private static read:Lo/drawVerticalDivider;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget v2, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer()Lo/drawVerticalDivider;
    .locals 3

    const-class v0, Lo/drawVerticalDivider;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lo/drawVerticalDivider;->read:Lo/drawVerticalDivider;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lo/drawVerticalDivider$write;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/drawVerticalDivider$write;-><init>(I)V

    sput-object v1, Lo/drawVerticalDivider;->read:Lo/drawVerticalDivider;

    .line 78
    :cond_0
    sget-object v1, Lo/drawVerticalDivider;->read:Lo/drawVerticalDivider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static write(Lo/drawVerticalDivider;)V
    .locals 1

    const-class v0, Lo/drawVerticalDivider;

    monitor-enter v0

    .line 45
    :try_start_0
    sput-object p0, Lo/drawVerticalDivider;->read:Lo/drawVerticalDivider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public varargs abstract IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method
