.class public Lo/PlaybackStateCompat$CustomAction$1$IconCompatParcelizer;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompat$CustomAction$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/PlaybackStateCompat$CustomAction$1;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:I


# virtual methods
.method public final IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;Ljava/lang/Float;)V
    .locals 1

    .line 291
    iget v0, p0, Lo/PlaybackStateCompat$CustomAction$1$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer(IF)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Lo/PlaybackStateCompat$CustomAction$1;

    invoke-virtual {p0, p1}, Lo/PlaybackStateCompat$CustomAction$1$IconCompatParcelizer;->write(Lo/PlaybackStateCompat$CustomAction$1;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p1, Lo/PlaybackStateCompat$CustomAction$1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lo/PlaybackStateCompat$CustomAction$1$IconCompatParcelizer;->IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;Ljava/lang/Float;)V

    return-void
.end method

.method public final write(Lo/PlaybackStateCompat$CustomAction$1;)Ljava/lang/Float;
    .locals 1

    .line 286
    iget v0, p0, Lo/PlaybackStateCompat$CustomAction$1$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {p1, v0}, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
