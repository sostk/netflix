.class Lo/MediaDescriptionCompat$Builder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaDescriptionCompat$Builder;->connect()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaDescriptionCompat$Builder;


# direct methods
.method constructor <init>(Lo/MediaDescriptionCompat$Builder;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lo/MediaDescriptionCompat$Builder$3;->IconCompatParcelizer:Lo/MediaDescriptionCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1171
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$3;->IconCompatParcelizer:Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->MediaBrowserCompat$ConnectionCallback()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$3;->IconCompatParcelizer:Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->getSessionToken()V

    :cond_0
    return-void
.end method
