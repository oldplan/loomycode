.class public final Lhr0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lmr0;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lmr0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr0;->a:Lmr0;

    .line 5
    .line 6
    iput-wide p2, p0, Lhr0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lhr0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lhr0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgr0;ZIIII)Lj44;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lgr0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lhr0;->a:Lmr0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(ZIJLf71;IIIZZ)Lgr0;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    add-int v7, p7, p8

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lgr0;

    .line 11
    .line 12
    invoke-direct {p0, v11, v11}, Lgr0;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-wide v3, v1, Lf71;->a:J

    .line 17
    .line 18
    iget-object v1, p0, Lhr0;->a:Lmr0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v8, p3, v5

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    and-long v9, v3, v5

    .line 38
    .line 39
    long-to-int v9, v9

    .line 40
    sub-int/2addr v8, v9

    .line 41
    if-gez v8, :cond_2

    .line 42
    .line 43
    :goto_0
    new-instance p0, Lgr0;

    .line 44
    .line 45
    invoke-direct {p0, v11, v11}, Lgr0;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v8, 0x20

    .line 53
    .line 54
    if-lt p2, v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    shr-long v0, p3, v8

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    shr-long v9, v3, v8

    .line 61
    .line 62
    long-to-int v1, v9

    .line 63
    sub-int/2addr v0, v1

    .line 64
    if-gez v0, :cond_6

    .line 65
    .line 66
    :goto_1
    if-eqz p9, :cond_5

    .line 67
    .line 68
    new-instance p0, Lgr0;

    .line 69
    .line 70
    invoke-direct {p0, v11, v11}, Lgr0;-><init>(ZZ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    iget-wide v0, p0, Lhr0;->b:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Lc70;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-long v9, p3, v5

    .line 81
    .line 82
    long-to-int v1, v9

    .line 83
    iget v9, p0, Lhr0;->d:I

    .line 84
    .line 85
    sub-int/2addr v1, v9

    .line 86
    sub-int v1, v1, p8

    .line 87
    .line 88
    invoke-static {v0, v1}, Lf71;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    shr-long v8, v3, v8

    .line 93
    .line 94
    long-to-int v8, v8

    .line 95
    iget v9, p0, Lhr0;->c:I

    .line 96
    .line 97
    sub-int/2addr v8, v9

    .line 98
    and-long/2addr v3, v5

    .line 99
    long-to-int v3, v3

    .line 100
    invoke-static {v8, v3}, Lf71;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance v5, Lf71;

    .line 105
    .line 106
    invoke-direct {v5, v3, v4}, Lf71;-><init>(J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-wide v3, v0

    .line 116
    move-object v0, p0

    .line 117
    move v1, p1

    .line 118
    invoke-virtual/range {v0 .. v10}, Lhr0;->b(ZIJLf71;IIIZZ)Lgr0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lgr0;

    .line 123
    .line 124
    iget-boolean p0, p0, Lgr0;->b:Z

    .line 125
    .line 126
    invoke-direct {p1, v11, p0}, Lgr0;-><init>(ZZ)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    :goto_2
    new-instance p0, Lgr0;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p1, p1}, Lgr0;-><init>(ZZ)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
