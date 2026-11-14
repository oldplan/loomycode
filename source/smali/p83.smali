.class public final Lp83;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public j:Z

.field public synthetic k:Ldf2;

.field public synthetic l:J

.field public final synthetic m:Lx90;

.field public final synthetic n:Lbx1;


# direct methods
.method public constructor <init>(Lx90;Lbx1;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp83;->m:Lx90;

    .line 2
    .line 3
    iput-object p2, p0, Lp83;->n:Lbx1;

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
    .locals 3

    .line 1
    check-cast p1, Ldf2;

    .line 2
    .line 3
    check-cast p2, Lg12;

    .line 4
    .line 5
    iget-wide v0, p2, Lg12;->a:J

    .line 6
    .line 7
    check-cast p3, Lp80;

    .line 8
    .line 9
    new-instance p2, Lp83;

    .line 10
    .line 11
    iget-object v2, p0, Lp83;->m:Lx90;

    .line 12
    .line 13
    iget-object p0, p0, Lp83;->n:Lbx1;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lp83;-><init>(Lx90;Lbx1;Lp80;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lp83;->k:Ldf2;

    .line 19
    .line 20
    iput-wide v0, p2, Lp83;->l:J

    .line 21
    .line 22
    sget-object p0, Ljg3;->a:Ljg3;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lp83;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp83;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lp83;->n:Lbx1;

    .line 5
    .line 6
    iget-object v3, p0, Lp83;->m:Lx90;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp83;->k:Ldf2;

    .line 28
    .line 29
    iget-wide v6, p0, Lp83;->l:J

    .line 30
    .line 31
    new-instance v0, Lus2;

    .line 32
    .line 33
    invoke-direct {v0, v2, v6, v7, v4}, Lus2;-><init>(Lbx1;JLp80;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 37
    .line 38
    .line 39
    iput-boolean v5, p0, Lp83;->j:Z

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ldf2;->g(Lq80;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p0, Ly90;->f:Ly90;

    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Lr01;

    .line 57
    .line 58
    invoke-direct {p1, v2, p0, v4}, Lr01;-><init>(Lbx1;ZLp80;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, p1, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljg3;->a:Ljg3;

    .line 65
    .line 66
    return-object p0
.end method
