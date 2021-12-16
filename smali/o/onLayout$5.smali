.class Lo/onLayout$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTabContainer$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onLayout;


# direct methods
.method constructor <init>(Lo/onLayout;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/onLayout$5;->IconCompatParcelizer:Lo/onLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/onLayout$5;->IconCompatParcelizer:Lo/onLayout;

    invoke-virtual {v0}, Lo/onLayout;->write()V

    return-void
.end method

.method public read()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/onLayout$5;->IconCompatParcelizer:Lo/onLayout;

    invoke-virtual {v0}, Lo/onLayout;->read()V

    return-void
.end method

.method public write()V
    .locals 0

    return-void
.end method
