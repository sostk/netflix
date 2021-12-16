.class Lcom/netflix/ninja/MainActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 1360
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1363
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x50000000

    .line 1364
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1365
    iget-object p2, p0, Lcom/netflix/ninja/MainActivity$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1366
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-virtual {p1}, Lcom/netflix/ninja/MainActivity;->finish()V

    const-string p1, "netflix-activity"

    const-string p2, "Dismiss dialog"

    .line 1367
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
