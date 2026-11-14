.class public final Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lij1;


# static fields
.field public static final n:Lxf2;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Lkj1;

.field public final l:Lt;

.field public final m:Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf2;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf2;->n:Lxf2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxf2;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxf2;->i:Z

    .line 8
    .line 9
    new-instance v1, Lkj1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkj1;-><init>(Lij1;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxf2;->k:Lkj1;

    .line 15
    .line 16
    new-instance v0, Lt;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxf2;->l:Lt;

    .line 24
    .line 25
    new-instance v0, Llk2;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxf2;->m:Llk2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lxf2;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lxf2;->g:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxf2;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxf2;->k:Lkj1;

    .line 14
    .line 15
    sget-object v1, Lyi1;->ON_RESUME:Lyi1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkj1;->d(Lyi1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxf2;->h:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lxf2;->j:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxf2;->l:Lt;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Lkj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2;->k:Lkj1;

    .line 2
    .line 3
    return-object p0
.end method
