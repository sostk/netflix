.class public Lo/getSearchAffordanceColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/getSearchAffordanceColor;->write:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/getSearchAffordanceColor;->write:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 4

    .line 21
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "deviceevent"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 23
    iget-object v2, p0, Lo/getSearchAffordanceColor;->write:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "screenOn"

    goto :goto_0

    :cond_0
    const-string v2, "screenOff"

    :goto_0
    const-string v3, "event"

    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 27
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method
