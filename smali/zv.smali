.class public final Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lmh3;


# instance fields
.field public final synthetic a:Lku;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmh3;


# direct methods
.method public constructor <init>(Lku;Landroid/content/Context;Lmh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv;->a:Lku;

    .line 5
    .line 6
    iput-object p2, p0, Lzv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzv;->c:Lmh3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lc72;->a:Lc72;

    .line 14
    .line 15
    invoke-static {p1}, Lc72;->a(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lzv;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lc72;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lzv;->a:Lku;

    .line 28
    .line 29
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 30
    .line 31
    const-string v0, "File not found: "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lzv;->c:Lmh3;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p0, p1}, Lmh3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    return-void
.end method
