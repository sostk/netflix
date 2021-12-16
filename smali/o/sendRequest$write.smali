.class Lo/sendRequest$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onServiceDisconnected$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/run;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/run;Z)V
    .locals 0

    return-void
.end method
