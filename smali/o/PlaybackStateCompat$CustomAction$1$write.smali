.class public Lo/PlaybackStateCompat$CustomAction$1$write;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompat$CustomAction$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/PlaybackStateCompat$CustomAction$1;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 127
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    iput p2, p0, Lo/PlaybackStateCompat$CustomAction$1$write;->MediaBrowserCompat:I

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat(Lo/PlaybackStateCompat$CustomAction$1;)Ljava/lang/Integer;
    .locals 1

    .line 133
    iget v0, p0, Lo/PlaybackStateCompat$CustomAction$1$write;->MediaBrowserCompat:I

    invoke-virtual {p1, v0}, Lo/PlaybackStateCompat$CustomAction$1;->read(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 145
    iget v0, p0, Lo/PlaybackStateCompat$CustomAction$1$write;->MediaBrowserCompat:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;Ljava/lang/Integer;)V
    .locals 1

    .line 138
    iget v0, p0, Lo/PlaybackStateCompat$CustomAction$1$write;->MediaBrowserCompat:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer(II)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lo/PlaybackStateCompat$CustomAction$1;

    invoke-virtual {p0, p1}, Lo/PlaybackStateCompat$CustomAction$1$write;->MediaBrowserCompat(Lo/PlaybackStateCompat$CustomAction$1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lo/PlaybackStateCompat$CustomAction$1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lo/PlaybackStateCompat$CustomAction$1$write;->RemoteActionCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;Ljava/lang/Integer;)V

    return-void
.end method
