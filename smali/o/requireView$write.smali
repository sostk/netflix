.class Lo/requireView$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setEnterSharedElementCallback$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/requireView$2;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lo/requireView$write;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public read(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
