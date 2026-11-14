.class public final Lbd3;
.super Ljd0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lce2;
.implements Lo50;


# instance fields
.field public A:Ldn2;

.field public final B:Li53;

.field public C:Lce2;

.field public v:Lzc0;

.field public w:Llv0;

.field public x:Z

.field public final y:Liw2;

.field public final z:Lzp;


# direct methods
.method public constructor <init>(Lzc0;Llv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd3;->v:Lzc0;

    .line 5
    .line 6
    iput-object p2, p0, Lbd3;->w:Llv0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbd3;->x:Z

    .line 10
    .line 11
    new-instance p1, Liw2;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Liw2;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbd3;->y:Liw2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x6

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Ls04;->a(IILsp;)Lzp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbd3;->z:Lzp;

    .line 30
    .line 31
    new-instance p1, Lq8;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lq8;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ld53;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Li53;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljd0;->V0(Lid0;)Lid0;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbd3;->B:Li53;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final M(Lrd2;Lsd2;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbd3;->A:Ldn2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbd3;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lrd2;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lyd2;

    .line 21
    .line 22
    iget v4, v4, Lyd2;->i:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbd3;->C:Lce2;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lf90;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v0, v2}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ld53;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Li53;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljd0;->V0(Lid0;)Lid0;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbd3;->C:Lce2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lbd3;->B:Li53;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Li53;->M(Lrd2;Lsd2;J)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbd3;->C:Lce2;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, p3, p4}, Lce2;->M(Lrd2;Lsd2;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    new-instance v0, Ldn2;

    .line 2
    .line 3
    invoke-static {p0}, Lu24;->b(Lid0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbd3;->A:Ldn2;

    .line 20
    .line 21
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd3;->B:Li53;

    .line 2
    .line 3
    invoke-virtual {v0}, Li53;->s0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbd3;->C:Lce2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lce2;->s0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
