.class public final Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public read:Lo/initFeature;

.field public final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 693
    iput-object p2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method
