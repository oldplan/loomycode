.class public final Lu83;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public j:B

.field public final synthetic k:Le93;


# direct methods
.method public constructor <init>(Le93;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu83;->k:Le93;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp80;

    .line 2
    .line 3
    new-instance v0, Lu83;

    .line 4
    .line 5
    iget-object p0, p0, Lu83;->k:Le93;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lu83;-><init>(Le93;Lp80;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljg3;->a:Ljg3;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lu83;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu83;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lu83;->k:Le93;

    .line 8
    .line 9
    sget-object v5, Ly90;->f:Ly90;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v3, p0, Lu83;->j:B

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Le93;->A(Lq80;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v4}, Le93;->l()La92;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, La92;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, La92;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lla3;

    .line 57
    .line 58
    iget-wide v6, p1, Lla3;->a:J

    .line 59
    .line 60
    iget-object p1, v4, Le93;->j:Lad2;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-byte v2, p0, Lu83;->j:B

    .line 65
    .line 66
    check-cast p1, Led2;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v6, v7, p0}, Led2;->d(Ljava/lang/CharSequence;JLb53;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p0, v1

    .line 76
    :goto_1
    if-ne p0, v5, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v5

    .line 79
    :cond_5
    :goto_3
    iput-boolean v3, v4, Le93;->C:Z

    .line 80
    .line 81
    return-object v1
.end method
