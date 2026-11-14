.class public final Ls83;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final g:Lae2;


# instance fields
.field public final a:Lj92;

.field public final b:Lj92;

.field public final c:Lk92;

.field public d:Lrj2;

.field public e:J

.field public final f:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljs2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk83;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lk83;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ly04;->d(Lpv0;Llv0;)Lae2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ls83;->g:Lae2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La72;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj92;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lj92;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls83;->a:Lj92;

    .line 10
    .line 11
    new-instance p2, Lj92;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lj92;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ls83;->b:Lj92;

    .line 18
    .line 19
    new-instance p2, Lk92;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lk92;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ls83;->c:Lk92;

    .line 26
    .line 27
    sget-object p2, Lrj2;->e:Lrj2;

    .line 28
    .line 29
    iput-object p2, p0, Ls83;->d:Lrj2;

    .line 30
    .line 31
    sget-wide v0, Lla3;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Ls83;->e:J

    .line 34
    .line 35
    sget-object p2, Lex;->s:Lex;

    .line 36
    .line 37
    new-instance v0, Ln92;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Ln92;-><init>(Ljava/lang/Object;Lw03;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ls83;->f:Ln92;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(La72;Lrj2;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Ls83;->b:Lj92;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lj92;->i(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lrj2;->a:F

    .line 9
    .line 10
    iget v1, p2, Lrj2;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Ls83;->d:Lrj2;

    .line 13
    .line 14
    iget v3, v2, Lrj2;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Ls83;->a:Lj92;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lrj2;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, La72;->f:La72;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lrj2;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lrj2;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Lj92;->h()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v5}, Lj92;->h()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v5, v0}, Lj92;->i(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ls83;->d:Lrj2;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Lj92;->h()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lu34;->d(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5, p1}, Lj92;->i(F)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ls83;->c:Lk92;

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lk92;->i(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
