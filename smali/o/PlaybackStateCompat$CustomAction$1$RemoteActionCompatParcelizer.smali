.class public Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompat$CustomAction$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropertyT;"
        }
    .end annotation
.end field


# virtual methods
.method public write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPropertyT;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/lang/Object;

    return-object v0
.end method
