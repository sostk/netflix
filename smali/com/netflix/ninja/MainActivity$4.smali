.class Lcom/netflix/ninja/MainActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 291
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$4;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "netflix-activity"

    const-string p2, "Netflix application is not part of the device-idle whitelist"

    .line 294
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
