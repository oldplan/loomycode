.class public final synthetic Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ltt1;

.field public final synthetic g:Lbi1;

.field public final synthetic h:Ly72;

.field public final synthetic i:Ldq0;

.field public final synthetic j:Z

.field public final synthetic k:Lr8;

.field public final synthetic l:Ly3;

.field public final synthetic m:Llg;

.field public final synthetic n:Llv0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IILy3;Lr8;Llg;Ldq0;Llv0;Lbi1;Ltt1;Ly72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lth1;->f:Ltt1;

    .line 5
    .line 6
    iput-object p8, p0, Lth1;->g:Lbi1;

    .line 7
    .line 8
    iput-object p10, p0, Lth1;->h:Ly72;

    .line 9
    .line 10
    iput-object p6, p0, Lth1;->i:Ldq0;

    .line 11
    .line 12
    iput-boolean p11, p0, Lth1;->j:Z

    .line 13
    .line 14
    iput-object p4, p0, Lth1;->k:Lr8;

    .line 15
    .line 16
    iput-object p3, p0, Lth1;->l:Ly3;

    .line 17
    .line 18
    iput-object p5, p0, Lth1;->m:Llg;

    .line 19
    .line 20
    iput-object p7, p0, Lth1;->n:Llv0;

    .line 21
    .line 22
    iput p1, p0, Lth1;->o:I

    .line 23
    .line 24
    iput p2, p0, Lth1;->p:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lth1;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p1, p0, Lth1;->p:I

    .line 18
    .line 19
    invoke-static {p1}, Lx34;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lth1;->l:Ly3;

    .line 24
    .line 25
    iget-object v3, p0, Lth1;->k:Lr8;

    .line 26
    .line 27
    iget-object v4, p0, Lth1;->m:Llg;

    .line 28
    .line 29
    iget-object v5, p0, Lth1;->i:Ldq0;

    .line 30
    .line 31
    iget-object v6, p0, Lth1;->n:Llv0;

    .line 32
    .line 33
    iget-object v8, p0, Lth1;->g:Lbi1;

    .line 34
    .line 35
    iget-object v9, p0, Lth1;->f:Ltt1;

    .line 36
    .line 37
    iget-object v10, p0, Lth1;->h:Ly72;

    .line 38
    .line 39
    iget-boolean v11, p0, Lth1;->j:Z

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Ln04;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljg3;->a:Ljg3;

    .line 45
    .line 46
    return-object p0
.end method
