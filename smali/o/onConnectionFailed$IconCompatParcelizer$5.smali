.class Lo/onConnectionFailed$IconCompatParcelizer$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConnectionFailed$IconCompatParcelizer;->MediaBrowserCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onConnectionFailed$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/onConnectionFailed$IconCompatParcelizer;)V
    .locals 0

    .line 3209
    iput-object p1, p0, Lo/onConnectionFailed$IconCompatParcelizer$5;->MediaBrowserCompat:Lo/onConnectionFailed$IconCompatParcelizer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3212
    iget-object p1, p0, Lo/onConnectionFailed$IconCompatParcelizer$5;->MediaBrowserCompat:Lo/onConnectionFailed$IconCompatParcelizer;

    invoke-virtual {p1}, Lo/onConnectionFailed$IconCompatParcelizer;->write()V

    return-void
.end method
