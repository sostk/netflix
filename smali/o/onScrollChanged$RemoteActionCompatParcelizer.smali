.class Lo/onScrollChanged$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onScrollChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public IconCompatParcelizer:Ljava/util/zip/ZipEntry;

.field public write:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/onScrollChanged$RemoteActionCompatParcelizer;->write:Ljava/util/zip/ZipFile;

    .line 57
    iput-object p2, p0, Lo/onScrollChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/zip/ZipEntry;

    return-void
.end method
