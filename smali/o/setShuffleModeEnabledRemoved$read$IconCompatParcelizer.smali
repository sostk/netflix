.class Lo/setShuffleModeEnabledRemoved$read$IconCompatParcelizer;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShuffleModeEnabledRemoved$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final write:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 179
    iput p3, p0, Lo/setShuffleModeEnabledRemoved$read$IconCompatParcelizer;->write:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 184
    iget v0, p0, Lo/setShuffleModeEnabledRemoved$read$IconCompatParcelizer;->write:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 185
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
