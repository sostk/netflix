.class public Lo/setSearchAffordanceColors;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 4

    .line 14
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "whitelisterrorevent"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "event"

    const-string v3, "whitelistErrDlg"

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 16
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method
