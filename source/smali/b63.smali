.class public final Lb63;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx90;

.field public final synthetic k:Ldf2;

.field public final synthetic l:Llv0;

.field public final synthetic m:Llv0;

.field public final synthetic n:Lqv0;

.field public final synthetic o:Llv0;


# direct methods
.method public constructor <init>(Lx90;Ldf2;Llv0;Llv0;Lqv0;Llv0;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb63;->j:Lx90;

    .line 2
    .line 3
    iput-object p2, p0, Lb63;->k:Ldf2;

    .line 4
    .line 5
    iput-object p3, p0, Lb63;->l:Llv0;

    .line 6
    .line 7
    iput-object p4, p0, Lb63;->m:Llv0;

    .line 8
    .line 9
    iput-object p5, p0, Lb63;->n:Lqv0;

    .line 10
    .line 11
    iput-object p6, p0, Lb63;->o:Llv0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lsl2;-><init>(ILp80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh53;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb63;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb63;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb63;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 8

    .line 1
    new-instance v0, Lb63;

    .line 2
    .line 3
    iget-object v5, p0, Lb63;->n:Lqv0;

    .line 4
    .line 5
    iget-object v6, p0, Lb63;->o:Llv0;

    .line 6
    .line 7
    iget-object v1, p0, Lb63;->j:Lx90;

    .line 8
    .line 9
    iget-object v2, p0, Lb63;->k:Ldf2;

    .line 10
    .line 11
    iget-object v3, p0, Lb63;->l:Llv0;

    .line 12
    .line 13
    iget-object v4, p0, Lb63;->m:Llv0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lb63;-><init>(Lx90;Ldf2;Llv0;Llv0;Lqv0;Llv0;Lp80;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lb63;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb63;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb63;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lh53;

    .line 26
    .line 27
    iput-boolean v1, p0, Lb63;->h:Z

    .line 28
    .line 29
    iget-object v3, p0, Lb63;->j:Lx90;

    .line 30
    .line 31
    iget-object v4, p0, Lb63;->k:Ldf2;

    .line 32
    .line 33
    iget-object v5, p0, Lb63;->l:Llv0;

    .line 34
    .line 35
    iget-object v6, p0, Lb63;->m:Llv0;

    .line 36
    .line 37
    iget-object v7, p0, Lb63;->n:Lqv0;

    .line 38
    .line 39
    iget-object v8, p0, Lb63;->o:Llv0;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v2 .. v9}, Lg63;->h(Lh53;Lx90;Ldf2;Llv0;Llv0;Lqv0;Llv0;Ljl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Ly90;->f:Ly90;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 52
    .line 53
    return-object p0
.end method
