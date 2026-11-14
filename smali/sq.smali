.class public final Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltd0;


# instance fields
.field public f:Lgq;

.field public g:Ldn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ley0;->k:Ley0;

    .line 5
    .line 6
    iput-object v0, p0, Lsq;->f:Lgq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llv0;)Ldn2;
    .locals 3

    .line 1
    new-instance v0, Ldn2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldn2;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Ldn2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lsq;->g:Ldn2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsq;->f:Lgq;

    .line 2
    .line 3
    invoke-interface {p0}, Lgq;->b()Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ltd0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsq;->f:Lgq;

    .line 2
    .line 3
    invoke-interface {p0}, Lgq;->b()Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ltd0;->p()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
