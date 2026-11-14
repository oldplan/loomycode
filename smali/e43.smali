.class public final Le43;
.super Ljd0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lce2;
.implements Ltr0;
.implements Lls0;


# instance fields
.field public v:Lav0;

.field public w:Z

.field public final x:Li53;


# direct methods
.method public constructor <init>(Lav0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le43;->v:Lav0;

    .line 5
    .line 6
    new-instance p1, Lq8;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lq8;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld53;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Li53;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljd0;->V0(Lid0;)Lid0;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le43;->x:Li53;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final M(Lrd2;Lsd2;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Le43;->x:Li53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li53;->M(Lrd2;Lsd2;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lns0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lns0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Le43;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    iget-object p0, p0, Le43;->x:Li53;

    .line 2
    .line 3
    invoke-virtual {p0}, Li53;->s0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()J
    .locals 4

    .line 1
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lde1;->D:Ltd0;

    .line 6
    .line 7
    sget-object v0, Lt34;->a:Lxg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Llc3;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ltd0;->U(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ltd0;->U(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Ltd0;->U(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Ltd0;->U(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lu04;->f(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
