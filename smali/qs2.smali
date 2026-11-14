.class public abstract Lqs2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Los2;

.field public static final b:Lef0;

.field public static final c:Lt82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Los2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs2;->a:Los2;

    .line 7
    .line 8
    new-instance v0, Lef0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lef0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqs2;->b:Lef0;

    .line 15
    .line 16
    new-instance v0, Lt82;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt82;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqs2;->c:Lt82;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lr83;La72;ZZ)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lns2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lns2;-><init>(Lws2;La72;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lct2;JLq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lps2;

    .line 7
    .line 8
    iget v1, v0, Lps2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lps2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lps2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lps2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lps2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lps2;->j:Lvj2;

    .line 35
    .line 36
    iget-object p1, v0, Lps2;->i:Lct2;

    .line 37
    .line 38
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lvj2;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcd2;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcd2;-><init>(Lct2;JLvj2;Lp80;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lps2;->i:Lct2;

    .line 68
    .line 69
    iput-object v7, v0, Lps2;->j:Lvj2;

    .line 70
    .line 71
    iput v2, v0, Lps2;->l:I

    .line 72
    .line 73
    sget-object p0, Lfx1;->f:Lfx1;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v3, v0}, Lct2;->g(Lfx1;Lpv0;Lq80;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ly90;->f:Ly90;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_1
    iget p1, v7, Lvj2;->f:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lct2;->i(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Lg12;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lg12;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
