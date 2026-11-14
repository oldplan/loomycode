.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ltt1;

.field public final synthetic g:Luf1;

.field public final synthetic h:Laz0;

.field public final synthetic i:Ly72;

.field public final synthetic j:Ldq0;

.field public final synthetic k:Z

.field public final synthetic l:Lr8;

.field public final synthetic m:Llg;

.field public final synthetic n:Ljg;

.field public final synthetic o:Llv0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ltt1;Luf1;Laz0;Ly72;Ldq0;ZLr8;Llg;Ljg;Llv0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf1;->f:Ltt1;

    .line 5
    .line 6
    iput-object p2, p0, Lgf1;->g:Luf1;

    .line 7
    .line 8
    iput-object p3, p0, Lgf1;->h:Laz0;

    .line 9
    .line 10
    iput-object p4, p0, Lgf1;->i:Ly72;

    .line 11
    .line 12
    iput-object p5, p0, Lgf1;->j:Ldq0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgf1;->k:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgf1;->l:Lr8;

    .line 17
    .line 18
    iput-object p8, p0, Lgf1;->m:Llg;

    .line 19
    .line 20
    iput-object p9, p0, Lgf1;->n:Ljg;

    .line 21
    .line 22
    iput-object p10, p0, Lgf1;->o:Llv0;

    .line 23
    .line 24
    iput p11, p0, Lgf1;->p:I

    .line 25
    .line 26
    iput p12, p0, Lgf1;->q:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgf1;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lgf1;->q:I

    .line 18
    .line 19
    invoke-static {p1}, Lx34;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lgf1;->f:Ltt1;

    .line 24
    .line 25
    iget-object v1, p0, Lgf1;->g:Luf1;

    .line 26
    .line 27
    iget-object v2, p0, Lgf1;->h:Laz0;

    .line 28
    .line 29
    iget-object v3, p0, Lgf1;->i:Ly72;

    .line 30
    .line 31
    iget-object v4, p0, Lgf1;->j:Ldq0;

    .line 32
    .line 33
    iget-boolean v5, p0, Lgf1;->k:Z

    .line 34
    .line 35
    iget-object v6, p0, Lgf1;->l:Lr8;

    .line 36
    .line 37
    iget-object v7, p0, Lgf1;->m:Llg;

    .line 38
    .line 39
    iget-object v8, p0, Lgf1;->n:Ljg;

    .line 40
    .line 41
    iget-object v9, p0, Lgf1;->o:Llv0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lxz3;->a(Ltt1;Luf1;Laz0;Ly72;Ldq0;ZLr8;Llg;Ljg;Llv0;Liw0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljg3;->a:Ljg3;

    .line 47
    .line 48
    return-object p0
.end method
