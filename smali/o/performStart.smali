.class public Lo/performStart;
.super Lo/performMultiWindowModeChanged;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/performMultiWindowModeChanged;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p2}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lo/setNextTransition;->read(Z)V

    .line 16
    iput-object p2, p0, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public connect()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/performStart;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
