.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setButtonDrawable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setButtonDrawable<",
        "Lo/getDividerWidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    .line 32
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->MediaBrowserCompat(Landroid/content/Context;)Lo/getDividerWidth;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat(Landroid/content/Context;)Lo/getDividerWidth;
    .locals 4

    .line 38
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v3, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Lo/setTypeface$read;

    invoke-direct {v0}, Lo/setTypeface$read;-><init>()V

    invoke-virtual {v0}, Lo/setTypeface$read;->MediaBrowserCompat()Lo/setTypeface;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getDividerWidth;->MediaBrowserCompat(Landroid/content/Context;Lo/setTypeface;)V

    .line 40
    invoke-static {p1}, Lo/getDividerWidth;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getDividerWidth;

    move-result-object p1

    return-object p1
.end method

.method public read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/setButtonDrawable<",
            "*>;>;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
