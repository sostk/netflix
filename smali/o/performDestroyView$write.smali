.class Lo/performDestroyView$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performDestroyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field MediaBrowserCompat:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-boolean p1, p0, Lo/performDestroyView$write;->MediaBrowserCompat:Z

    .line 310
    iput-boolean p2, p0, Lo/performDestroyView$write;->IconCompatParcelizer:Z

    return-void
.end method
