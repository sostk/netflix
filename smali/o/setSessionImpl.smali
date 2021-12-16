.class public abstract Lo/setSessionImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSessionImpl$RemoteActionCompatParcelizer;,
        Lo/setSessionImpl$write;
    }
.end annotation


# instance fields
.field write:Lo/MediaSessionCompat$Callback$StubApi24;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setSessionImpl$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/MediaSessionCompat$Callback$StubApi24;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/setSessionImpl;->write:Lo/MediaSessionCompat$Callback$StubApi24;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$StubApi24;->IconCompatParcelizer()V

    .line 218
    :cond_0
    iput-object p1, p0, Lo/setSessionImpl;->write:Lo/MediaSessionCompat$Callback$StubApi24;

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1, p0}, Lo/MediaSessionCompat$Callback$StubApi24;->RemoteActionCompatParcelizer(Lo/setSessionImpl;)V

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    return-void
.end method
