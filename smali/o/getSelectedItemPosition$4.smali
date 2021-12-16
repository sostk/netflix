.class Lo/getSelectedItemPosition$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedItemPosition;->read(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/getSelectedItemPosition$4;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    sget-object v0, Lo/showTitle;->MediaBrowserCompat:Lo/showTitle;

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/showTitle;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    .line 106
    iget-object v0, p0, Lo/getSelectedItemPosition$4;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    sget-object v1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->read:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    return-void
.end method
