.class public final Ld5;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public j:Z

.field public synthetic k:Lr5;

.field public final synthetic l:Lj9;

.field public final synthetic m:Li5;


# direct methods
.method public constructor <init>(Lj9;Li5;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5;->l:Lj9;

    .line 2
    .line 3
    iput-object p2, p0, Ld5;->m:Li5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr5;

    .line 2
    .line 3
    check-cast p2, Lpb0;

    .line 4
    .line 5
    check-cast p3, Lp80;

    .line 6
    .line 7
    new-instance p2, Ld5;

    .line 8
    .line 9
    iget-object v0, p0, Ld5;->l:Lj9;

    .line 10
    .line 11
    iget-object p0, p0, Ld5;->m:Li5;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Ld5;-><init>(Lj9;Li5;Lp80;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ld5;->k:Lr5;

    .line 17
    .line 18
    sget-object p0, Ljg3;->a:Ljg3;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ld5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld5;->j:Z

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
    iget-object p1, p0, Ld5;->k:Lr5;

    .line 23
    .line 24
    new-instance v0, Lf;

    .line 25
    .line 26
    iget-object v2, p0, Ld5;->m:Li5;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v1}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Ld5;->j:Z

    .line 32
    .line 33
    iget-object p1, p0, Ld5;->l:Lj9;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lj9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ly90;->f:Ly90;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 45
    .line 46
    return-object p0
.end method
