.class public final Lly;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:B

.field public final synthetic k:Led;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Led;FLp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly;->k:Led;

    .line 2
    .line 3
    iput p2, p0, Lly;->l:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lly;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lly;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    new-instance p2, Lly;

    .line 2
    .line 3
    iget-object v0, p0, Lly;->k:Led;

    .line 4
    .line 5
    iget p0, p0, Lly;->l:F

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lly;-><init>(Led;FLp80;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lly;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ly90;->f:Ly90;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/Float;

    .line 32
    .line 33
    iget v0, p0, Lly;->l:F

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-byte v3, p0, Lly;->j:B

    .line 39
    .line 40
    iget-object v0, p0, Lly;->k:Led;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x44160000    # 600.0f

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const v3, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, v1, v0}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-byte v2, p0, Lly;->j:B

    .line 67
    .line 68
    iget-object v5, p0, Lly;->k:Led;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v10, 0xc

    .line 72
    .line 73
    move-object v9, p0

    .line 74
    invoke-static/range {v5 .. v10}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v4

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 82
    .line 83
    return-object p0
.end method
