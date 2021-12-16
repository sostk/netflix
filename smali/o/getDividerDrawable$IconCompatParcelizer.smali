.class public abstract Lo/getDividerDrawable$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDividerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lo/getDividerDrawable$IconCompatParcelizer<",
        "**>;W:",
        "Lo/getDividerDrawable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat:Lo/ensureLogoView;

.field RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/setOnFitSystemWindowsListener;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/UUID;

.field write:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/setOnFitSystemWindowsListener;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lo/getDividerDrawable$IconCompatParcelizer;->write:Z

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getDividerDrawable$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/Set;

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/getDividerDrawable$IconCompatParcelizer;->read:Ljava/util/UUID;

    .line 131
    iput-object p1, p0, Lo/getDividerDrawable$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 132
    new-instance v0, Lo/ensureLogoView;

    iget-object v1, p0, Lo/getDividerDrawable$IconCompatParcelizer;->read:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ensureLogoView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getDividerDrawable$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/getDividerDrawable$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/String;)Lo/getDividerDrawable$IconCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/getDividerDrawable$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p0}, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat()Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final IconCompatParcelizer()Lo/getDividerDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lo/getDividerDrawable$IconCompatParcelizer;->write()Lo/getDividerDrawable;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    iget-object v1, v1, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 315
    invoke-virtual {v1}, Lo/setStacked;->MediaBrowserCompat()Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    :cond_0
    invoke-virtual {v1}, Lo/setStacked;->disconnect()Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    invoke-virtual {v1}, Lo/setStacked;->getSessionToken()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 318
    invoke-virtual {v1}, Lo/setStacked;->handleMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 320
    :goto_1
    iget-object v2, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    iget-boolean v2, v2, Lo/ensureLogoView;->write:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 321
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lo/getDividerDrawable$IconCompatParcelizer;->read:Ljava/util/UUID;

    .line 326
    new-instance v1, Lo/ensureLogoView;

    iget-object v2, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    invoke-direct {v1, v2}, Lo/ensureLogoView;-><init>(Lo/ensureLogoView;)V

    iput-object v1, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    .line 327
    iget-object v2, p0, Lo/getDividerDrawable$IconCompatParcelizer;->read:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method abstract MediaBrowserCompat()Lo/getDividerDrawable$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final MediaBrowserCompat(Lo/getMinimumHeight;)Lo/getDividerDrawable$IconCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMinimumHeight;",
            ")TB;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    iput-object p1, v0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    .line 199
    invoke-virtual {p0}, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat()Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setStacked;)Lo/getDividerDrawable$IconCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStacked;",
            ")TB;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    iput-object p1, v0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 187
    invoke-virtual {p0}, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat()Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public read(JLjava/util/concurrent/TimeUnit;)Lo/getDividerDrawable$IconCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lo/ensureLogoView;->disconnect:J

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    iget-wide p1, p1, Lo/ensureLogoView;->disconnect:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    .line 271
    invoke-virtual {p0}, Lo/getDividerDrawable$IconCompatParcelizer;->MediaBrowserCompat()Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract write()Lo/getDividerDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method
