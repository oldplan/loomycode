.class public final Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lup2;
.implements Lf22;


# instance fields
.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p3, p0, Lvz0;->g:Ljava/lang/Object;

    iput-wide p1, p0, Lvz0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La72;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lvz0;-><init>(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lvz0;JF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lvz0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg12;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lvz0;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Lvz0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La72;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lg12;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvz0;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lvz0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La72;

    .line 40
    .line 41
    iget-wide v0, p0, Lvz0;->f:J

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lg12;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v0, v1}, Lg12;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p3, p1, p2}, Lg12;->g(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, Lvz0;->f:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Lg12;->e(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-virtual {p0, v0, v1}, Lvz0;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-wide v0, p0, Lvz0;->f:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lvz0;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    sub-float/2addr p1, p2

    .line 80
    iget-wide p2, p0, Lvz0;->f:J

    .line 81
    .line 82
    iget-object v0, p0, Lvz0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La72;

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    const-wide v2, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    sget-object v4, La72;->g:La72;

    .line 94
    .line 95
    if-ne v0, v4, :cond_2

    .line 96
    .line 97
    and-long/2addr p2, v2

    .line 98
    :goto_1
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    shr-long/2addr p2, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Lvz0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La72;

    .line 109
    .line 110
    if-ne p0, v4, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long p2, p2

    .line 122
    shl-long/2addr p0, v1

    .line 123
    and-long/2addr p2, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p2, p0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    shl-long/2addr p2, v1

    .line 137
    and-long/2addr p0, v2

    .line 138
    or-long/2addr p0, p2

    .line 139
    return-wide p0

    .line 140
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    return-wide p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lvz0;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lvz0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lij;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    sget-object v2, Lwp2;->j:Ltl0;

    .line 10
    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "next_request_ms"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lij;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lij;->c:Ltf2;

    .line 28
    .line 29
    invoke-static {p0}, Luf2;->a(Ltf2;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "transport_contexts"

    .line 42
    .line 43
    const-string v4, "backend_name = ? and priority = ?"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ge v1, v4, :cond_0

    .line 52
    .line 53
    const-string v1, "backend_name"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Luf2;->a(Ltf2;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "priority"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v5
.end method

.method public b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lvz0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La72;

    .line 4
    .line 5
    sget-object v0, La72;->g:La72;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public c()Luz0;
    .locals 7

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llk2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lvz0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lci2;

    .line 11
    .line 12
    iget-wide v2, p0, Lvz0;->f:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lci2;->u(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lvz0;->f:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lvz0;->f:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lq24;->b(Llk2;)Luz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    const/16 v3, 0x3a

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v1, v3, v4, v2}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v3, v1}, Lq24;->a(Llk2;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v5, v1}, Lq24;->a(Llk2;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0, v5, v1}, Lq24;->a(Llk2;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvz0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lae2;

    .line 4
    .line 5
    iget-wide v0, p0, Lvz0;->f:J

    .line 6
    .line 7
    iget-object p0, p1, Lae2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
