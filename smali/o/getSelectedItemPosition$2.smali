.class Lo/getSelectedItemPosition$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedItemPosition;->MediaBrowserCompat(Landroid/app/Activity;)Z
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

    .line 199
    iput-object p1, p0, Lo/getSelectedItemPosition$2;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 202
    invoke-static {}, Lo/getSelectedItemPosition;->write()I

    move-result p1

    .line 203
    iget-object p2, p0, Lo/getSelectedItemPosition$2;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    const-string v0, "nflx_update_skipped"

    invoke-static {p2, v0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method
