.class final Lo/PlaybackStateCompat$Builder$1;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/PlaybackStateCompat$Builder$1;->write(Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lo/PlaybackStateCompat$Builder$1;->write(Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;Ljava/lang/Float;)V

    return-void
.end method

.method public write(Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;)Ljava/lang/Float;
    .locals 0

    .line 88
    invoke-virtual {p1}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;Ljava/lang/Float;)V
    .locals 0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->write(F)V

    return-void
.end method
