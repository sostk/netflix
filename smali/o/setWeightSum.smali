.class public Lo/setWeightSum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getVirtualChildAt;


# static fields
.field private static final write:Ljava/lang/String;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    .line 36
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setWeightSum;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setWeightSum;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/ensureLogoView;)V
    .locals 5

    .line 67
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setWeightSum;->write:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Scheduling work with workSpecId %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lo/setWeightSum;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object p1, p1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/onDraw;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lo/setWeightSum;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs read([Lo/ensureLogoView;)V
    .locals 3

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 47
    invoke-direct {p0, v2}, Lo/setWeightSum;->RemoteActionCompatParcelizer(Lo/ensureLogoView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/setWeightSum;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/onDraw;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lo/setWeightSum;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
