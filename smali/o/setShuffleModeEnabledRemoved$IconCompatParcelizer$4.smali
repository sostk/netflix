.class Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/stop;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic write:Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer;Lo/stop;Ljava/lang/Object;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer$4;->write:Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer;

    iput-object p2, p0, Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer$4;->IconCompatParcelizer:Lo/stop;

    iput-object p3, p0, Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer$4;->IconCompatParcelizer:Lo/stop;

    iget-object v1, p0, Lo/setShuffleModeEnabledRemoved$IconCompatParcelizer$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/stop;->read(Ljava/lang/Object;)V

    return-void
.end method
