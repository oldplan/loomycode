.class public final Ldy;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq51;

.field public final synthetic k:Lyd2;

.field public final synthetic l:F

.field public final synthetic m:Luj2;


# direct methods
.method public constructor <init>(Lq51;Lyd2;FLuj2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->j:Lq51;

    .line 2
    .line 3
    iput-object p2, p0, Ldy;->k:Lyd2;

    .line 4
    .line 5
    iput p3, p0, Ldy;->l:F

    .line 6
    .line 7
    iput-object p4, p0, Ldy;->m:Luj2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsl2;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ldy;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldy;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldy;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 6

    .line 1
    new-instance v0, Ldy;

    .line 2
    .line 3
    iget v3, p0, Ldy;->l:F

    .line 4
    .line 5
    iget-object v4, p0, Ldy;->m:Luj2;

    .line 6
    .line 7
    iget-object v1, p0, Ldy;->j:Lq51;

    .line 8
    .line 9
    iget-object v2, p0, Ldy;->k:Lyd2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldy;-><init>(Lq51;Lyd2;FLuj2;Lp80;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ldy;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldy;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh53;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldy;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Ldy;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v2, p0, Ldy;->h:Z

    .line 29
    .line 30
    sget-object p1, Lsd2;->g:Lsd2;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Ly90;->f:Ly90;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_1
    check-cast p1, Lrd2;

    .line 42
    .line 43
    iget-object p1, p1, Lrd2;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lyd2;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v1, p1, Lyd2;->d:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Ldy;->j:Lq51;

    .line 59
    .line 60
    iput-object p1, p0, Lq51;->g:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    iget-wide v3, p1, Lyd2;->c:J

    .line 66
    .line 67
    iget-object v1, p0, Ldy;->k:Lyd2;

    .line 68
    .line 69
    iget-wide v5, v1, Lyd2;->c:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Lg12;->e(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lg12;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v3, p0, Ldy;->l:F

    .line 80
    .line 81
    cmpl-float v1, v1, v3

    .line 82
    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Ldy;->m:Luj2;

    .line 86
    .line 87
    iput-boolean v2, p0, Luj2;->f:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lyd2;->a()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lyd2;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method
