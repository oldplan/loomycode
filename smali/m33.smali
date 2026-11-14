.class public final Lm33;
.super Lj81;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lga1;


# instance fields
.field public final e:Lt91;

.field public final f:Ljo3;

.field public final g:Lz11;

.field public h:I

.field public final i:Lba1;

.field public final j:Lma1;


# direct methods
.method public constructor <init>(Lt91;Ljo3;Lz11;Ljw2;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm33;->e:Lt91;

    .line 8
    .line 9
    iput-object p2, p0, Lm33;->f:Ljo3;

    .line 10
    .line 11
    iput-object p3, p0, Lm33;->g:Lz11;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lm33;->h:I

    .line 15
    .line 16
    iget-object p1, p1, Lt91;->a:Lba1;

    .line 17
    .line 18
    iput-object p1, p0, Lm33;->i:Lba1;

    .line 19
    .line 20
    iget-boolean p1, p1, Lba1;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lma1;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lma1;-><init>(Ljw2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lm33;->j:Lma1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B(Ljw2;)Lg50;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm33;->e:Lt91;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ln24;->l(Lt91;Ljw2;)Ljo3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lm33;->g:Lz11;

    .line 11
    .line 12
    iget-object v3, v2, Lz11;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Leb1;

    .line 15
    .line 16
    iget v4, v3, Leb1;->d:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v3, Leb1;->d:I

    .line 21
    .line 22
    iget-object v6, v3, Leb1;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v6, v6

    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Leb1;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v3, Leb1;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    iget-char v3, v1, Ljo3;->f:C

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lz11;->g(C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lz11;->o()B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lm33;->f:Ljo3;

    .line 59
    .line 60
    if-ne v3, v1, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Lt91;->a:Lba1;

    .line 63
    .line 64
    iget-boolean v3, v3, Lba1;->d:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lm33;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2, p1}, Lm33;-><init>(Lt91;Ljo3;Lz11;Ljw2;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lm33;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2, p1}, Lm33;-><init>(Lt91;Ljo3;Lz11;Ljw2;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    const/4 p1, 0x6

    .line 83
    const-string v0, "Unexpected leading comma"

    .line 84
    .line 85
    invoke-static {v2, v0, p0, p1}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public final C()D
    .locals 9

    .line 1
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v5, v7

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lyo3;->g(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p0, v0, v1, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {p0, v0, v1, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final a(Lzb1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Ll0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzb1;->b(Lib0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lb23;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzr1; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "at path"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " at path: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 55
    .line 56
    iget-object p0, p0, Lz11;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Leb1;

    .line 59
    .line 60
    invoke-virtual {p0}, Leb1;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lzr1;

    .line 72
    .line 73
    iget-object v1, p1, Lzr1;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p1, Lzr1;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v1, v2}, Lzr1;-><init>(Ljava/lang/String;Lzr1;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz11;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lz11;->p(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v9}, Lz11;->c(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lz11;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v9}, Lz11;->c(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lz11;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lz11;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Lz11;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lz11;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    throw v4
.end method

.method public final e()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm33;->j:Lma1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lma1;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz11;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lz11;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lz11;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-lt v3, v5, :cond_5

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int v8, v1, v6

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v3, v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lk81;->b(C)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Lz11;->b:I

    .line 77
    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move p0, v0

    .line 81
    :goto_3
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    return v0
.end method

.method public final f()C
    .locals 4

    .line 1
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {p0, v0, v3, v1}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final h(Ljw2;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm33;->g:Lz11;

    .line 6
    .line 7
    iget-object v3, v2, Lz11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Leb1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lm33;->f:Ljo3;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x3a

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, -0x1

    .line 30
    if-eqz v5, :cond_e

    .line 31
    .line 32
    if-eq v5, v11, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lz11;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lz11;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v0, Lm33;->h:I

    .line 45
    .line 46
    if-eq v5, v13, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v0, v10, v7}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    throw v8

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v13, v5, 0x1

    .line 58
    .line 59
    iput v13, v0, Lm33;->h:I

    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :cond_3
    const-string v0, "array"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lyo3;->e(Lz11;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v8

    .line 73
    :cond_4
    iget v1, v0, Lm33;->h:I

    .line 74
    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v10

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v1, v13, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lz11;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v9}, Lz11;->g(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lz11;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget v1, v0, Lm33;->h:I

    .line 103
    .line 104
    iget v5, v2, Lz11;->b:I

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v13, :cond_9

    .line 108
    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v6}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    throw v8

    .line 118
    :cond_9
    if-eqz v10, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v2, v0, v5, v6}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    throw v8

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Lm33;->h:I

    .line 128
    .line 129
    add-int/lit8 v13, v1, 0x1

    .line 130
    .line 131
    iput v13, v0, Lm33;->h:I

    .line 132
    .line 133
    goto/16 :goto_13

    .line 134
    .line 135
    :cond_c
    if-nez v10, :cond_d

    .line 136
    .line 137
    goto/16 :goto_13

    .line 138
    .line 139
    :cond_d
    invoke-static {v2, v6}, Lyo3;->e(Lz11;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v8

    .line 143
    :cond_e
    invoke-virtual {v2}, Lz11;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-virtual {v2}, Lz11;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const-wide/16 v16, 0x1

    .line 152
    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    iget-object v8, v0, Lm33;->j:Lma1;

    .line 156
    .line 157
    if-eqz v14, :cond_29

    .line 158
    .line 159
    iget-object v5, v0, Lm33;->i:Lba1;

    .line 160
    .line 161
    iget-boolean v14, v5, Lba1;->b:Z

    .line 162
    .line 163
    if-eqz v14, :cond_f

    .line 164
    .line 165
    invoke-virtual {v2}, Lz11;->k()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_5

    .line 170
    :cond_f
    invoke-virtual {v2}, Lz11;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_5
    invoke-virtual {v2, v9}, Lz11;->g(C)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v9, v0, Lm33;->e:Lt91;

    .line 184
    .line 185
    invoke-static {v9, v1}, Lr04;->d(Lt91;Ljw2;)V

    .line 186
    .line 187
    .line 188
    move/from16 v19, v12

    .line 189
    .line 190
    invoke-interface {v1, v5}, Ljw2;->a(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v7, -0x3

    .line 195
    if-eq v12, v7, :cond_10

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_10
    iget-object v10, v9, Lt91;->a:Lba1;

    .line 199
    .line 200
    iget-boolean v10, v10, Lba1;->g:Z

    .line 201
    .line 202
    if-nez v10, :cond_11

    .line 203
    .line 204
    :goto_6
    move/from16 v20, v13

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_11
    iget-object v10, v9, Lt91;->c:Llk2;

    .line 208
    .line 209
    new-instance v12, Ld21;

    .line 210
    .line 211
    move/from16 v20, v13

    .line 212
    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-direct {v12, v1, v9, v13}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v10, Llk2;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/util/Map;

    .line 226
    .line 227
    sget-object v15, Lr04;->a:La64;

    .line 228
    .line 229
    if-eqz v13, :cond_12

    .line 230
    .line 231
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_7

    .line 236
    :cond_12
    move-object/from16 v13, v18

    .line 237
    .line 238
    :goto_7
    if-nez v13, :cond_13

    .line 239
    .line 240
    move-object/from16 v13, v18

    .line 241
    .line 242
    :cond_13
    if-eqz v13, :cond_14

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_14
    invoke-virtual {v12}, Ld21;->k()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-nez v12, :cond_15

    .line 254
    .line 255
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-direct {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_15
    check-cast v12, Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_8
    check-cast v13, Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v10, :cond_16

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto :goto_9

    .line 283
    :cond_16
    move v12, v7

    .line 284
    :goto_9
    if-eq v12, v7, :cond_19

    .line 285
    .line 286
    if-eqz v8, :cond_17

    .line 287
    .line 288
    iget-object v0, v8, Lma1;->a:Lsk0;

    .line 289
    .line 290
    const/16 v1, 0x40

    .line 291
    .line 292
    if-ge v12, v1, :cond_18

    .line 293
    .line 294
    iget-wide v1, v0, Lsk0;->a:J

    .line 295
    .line 296
    shl-long v5, v16, v12

    .line 297
    .line 298
    or-long/2addr v1, v5

    .line 299
    iput-wide v1, v0, Lsk0;->a:J

    .line 300
    .line 301
    :cond_17
    :goto_a
    move v13, v12

    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_18
    ushr-int/lit8 v1, v12, 0x6

    .line 305
    .line 306
    add-int/lit8 v1, v1, -0x1

    .line 307
    .line 308
    and-int/lit8 v2, v12, 0x3f

    .line 309
    .line 310
    iget-object v0, v0, Lsk0;->d:Ljava/io/Serializable;

    .line 311
    .line 312
    check-cast v0, [J

    .line 313
    .line 314
    aget-wide v5, v0, v1

    .line 315
    .line 316
    shl-long v7, v16, v2

    .line 317
    .line 318
    or-long/2addr v5, v7

    .line 319
    aput-wide v5, v0, v1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_19
    invoke-static {v9, v1}, Lr04;->c(Lt91;Ljw2;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_1c

    .line 327
    .line 328
    iget v0, v3, Leb1;->d:I

    .line 329
    .line 330
    iget-object v1, v3, Leb1;->c:[I

    .line 331
    .line 332
    aget v4, v1, v0

    .line 333
    .line 334
    const/4 v6, -0x2

    .line 335
    if-ne v4, v6, :cond_1a

    .line 336
    .line 337
    aput v20, v1, v0

    .line 338
    .line 339
    add-int/lit8 v0, v0, -0x1

    .line 340
    .line 341
    iput v0, v3, Leb1;->d:I

    .line 342
    .line 343
    :cond_1a
    move/from16 v7, v20

    .line 344
    .line 345
    if-eq v0, v7, :cond_1b

    .line 346
    .line 347
    add-int/2addr v0, v7

    .line 348
    iput v0, v3, Leb1;->d:I

    .line 349
    .line 350
    :cond_1b
    iget v0, v2, Lz11;->b:I

    .line 351
    .line 352
    iget-object v1, v2, Lz11;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-static {v1, v0, v5}, Ls33;->A(ILjava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "Encountered an unknown key \'"

    .line 373
    .line 374
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x27

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1, v3}, Lz11;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v18

    .line 395
    :cond_1c
    move/from16 v7, v20

    .line 396
    .line 397
    new-instance v9, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lz11;->o()B

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/16 v10, 0x8

    .line 407
    .line 408
    if-eq v5, v10, :cond_1d

    .line 409
    .line 410
    const/4 v8, 0x6

    .line 411
    if-eq v5, v8, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v2}, Lz11;->j()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x6

    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_1d
    :goto_b
    invoke-virtual {v2}, Lz11;->o()B

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move/from16 v8, v19

    .line 425
    .line 426
    if-ne v5, v8, :cond_1f

    .line 427
    .line 428
    if-eqz v14, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v2}, Lz11;->j()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1e
    invoke-virtual {v2}, Lz11;->d()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    :goto_c
    const/16 v19, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1f
    if-eq v5, v10, :cond_28

    .line 441
    .line 442
    const/4 v8, 0x6

    .line 443
    if-ne v5, v8, :cond_20

    .line 444
    .line 445
    move v13, v8

    .line 446
    :goto_d
    const/4 v12, 0x0

    .line 447
    const/16 v19, 0x1

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_20
    const/16 v8, 0x9

    .line 452
    .line 453
    const-string v12, "List is empty."

    .line 454
    .line 455
    if-ne v5, v8, :cond_23

    .line 456
    .line 457
    invoke-static {v9}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-ne v5, v10, :cond_22

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_21

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    add-int/lit8 v5, v5, -0x1

    .line 482
    .line 483
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x6

    .line 488
    const/16 v19, 0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_21
    invoke-static {v12}, Lbz1;->l(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    return v3

    .line 496
    :cond_22
    const/4 v3, 0x0

    .line 497
    const-string v0, "found ] instead of }"

    .line 498
    .line 499
    const/4 v13, 0x6

    .line 500
    invoke-static {v2, v0, v3, v13}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    throw v18

    .line 504
    :cond_23
    const/4 v13, 0x6

    .line 505
    const/4 v8, 0x7

    .line 506
    if-ne v5, v8, :cond_26

    .line 507
    .line 508
    invoke-static {v9}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ne v5, v13, :cond_25

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_24

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const/16 v19, 0x1

    .line 531
    .line 532
    add-int/lit8 v5, v5, -0x1

    .line 533
    .line 534
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_24
    invoke-static {v12}, Lbz1;->l(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    return v12

    .line 544
    :cond_25
    const/4 v12, 0x0

    .line 545
    const-string v0, "found } instead of ]"

    .line 546
    .line 547
    invoke-static {v2, v0, v12, v13}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    throw v18

    .line 551
    :cond_26
    const/4 v12, 0x0

    .line 552
    const/16 v19, 0x1

    .line 553
    .line 554
    const/16 v8, 0xa

    .line 555
    .line 556
    if-eq v5, v8, :cond_27

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_27
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 560
    .line 561
    invoke-static {v2, v0, v12, v13}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    throw v18

    .line 565
    :cond_28
    const/4 v13, 0x6

    .line 566
    goto :goto_d

    .line 567
    :goto_e
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :goto_f
    invoke-virtual {v2}, Lz11;->e()B

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_1d

    .line 582
    .line 583
    :goto_10
    invoke-virtual {v2}, Lz11;->s()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    move v8, v13

    .line 588
    move v13, v7

    .line 589
    move v7, v8

    .line 590
    move v10, v12

    .line 591
    move-object/from16 v8, v18

    .line 592
    .line 593
    move/from16 v12, v19

    .line 594
    .line 595
    const/16 v9, 0x3a

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_29
    move v12, v10

    .line 600
    move v7, v13

    .line 601
    if-nez v5, :cond_30

    .line 602
    .line 603
    if-eqz v8, :cond_2e

    .line 604
    .line 605
    iget-object v0, v8, Lma1;->a:Lsk0;

    .line 606
    .line 607
    iget-object v1, v0, Lsk0;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lps0;

    .line 610
    .line 611
    iget-object v2, v0, Lsk0;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Ljw2;

    .line 614
    .line 615
    invoke-interface {v2}, Ljw2;->d()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    :cond_2a
    iget-wide v8, v0, Lsk0;->a:J

    .line 620
    .line 621
    const-wide/16 v10, -0x1

    .line 622
    .line 623
    cmp-long v6, v8, v10

    .line 624
    .line 625
    if-eqz v6, :cond_2b

    .line 626
    .line 627
    not-long v8, v8

    .line 628
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iget-wide v8, v0, Lsk0;->a:J

    .line 633
    .line 634
    shl-long v10, v16, v6

    .line 635
    .line 636
    or-long/2addr v8, v10

    .line 637
    iput-wide v8, v0, Lsk0;->a:J

    .line 638
    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v1, v2, v8}, Lps0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_2a

    .line 654
    .line 655
    move v13, v6

    .line 656
    goto :goto_13

    .line 657
    :cond_2b
    const/16 v6, 0x40

    .line 658
    .line 659
    if-le v5, v6, :cond_2e

    .line 660
    .line 661
    iget-object v0, v0, Lsk0;->d:Ljava/io/Serializable;

    .line 662
    .line 663
    check-cast v0, [J

    .line 664
    .line 665
    array-length v5, v0

    .line 666
    :goto_11
    if-ge v12, v5, :cond_2e

    .line 667
    .line 668
    add-int/lit8 v6, v12, 0x1

    .line 669
    .line 670
    mul-int/lit8 v8, v6, 0x40

    .line 671
    .line 672
    aget-wide v13, v0, v12

    .line 673
    .line 674
    :goto_12
    cmp-long v9, v13, v10

    .line 675
    .line 676
    if-eqz v9, :cond_2d

    .line 677
    .line 678
    move/from16 p0, v8

    .line 679
    .line 680
    not-long v7, v13

    .line 681
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    shl-long v8, v16, v7

    .line 686
    .line 687
    or-long/2addr v13, v8

    .line 688
    add-int v8, p0, v7

    .line 689
    .line 690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v1, v2, v7}, Lps0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_2c

    .line 705
    .line 706
    aput-wide v13, v0, v12

    .line 707
    .line 708
    move v13, v8

    .line 709
    goto :goto_13

    .line 710
    :cond_2c
    move/from16 v8, p0

    .line 711
    .line 712
    const/4 v7, -0x1

    .line 713
    goto :goto_12

    .line 714
    :cond_2d
    aput-wide v13, v0, v12

    .line 715
    .line 716
    move v12, v6

    .line 717
    const/4 v7, -0x1

    .line 718
    goto :goto_11

    .line 719
    :cond_2e
    const/4 v13, -0x1

    .line 720
    :goto_13
    sget-object v0, Ljo3;->j:Ljo3;

    .line 721
    .line 722
    if-eq v4, v0, :cond_2f

    .line 723
    .line 724
    iget-object v0, v3, Leb1;->c:[I

    .line 725
    .line 726
    iget v1, v3, Leb1;->d:I

    .line 727
    .line 728
    aput v13, v0, v1

    .line 729
    .line 730
    :cond_2f
    return v13

    .line 731
    :cond_30
    invoke-static {v2, v6}, Lyo3;->e(Lz11;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v18
.end method

.method public final k()Lt91;
    .locals 0

    .line 1
    iget-object p0, p0, Lm33;->e:Lt91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lka1;
    .locals 2

    .line 1
    new-instance v0, Lob1;

    .line 2
    .line 3
    iget-object v1, p0, Lm33;->e:Lt91;

    .line 4
    .line 5
    iget-object v1, v1, Lt91;->a:Lba1;

    .line 6
    .line 7
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lob1;-><init>(Lba1;Lz11;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lob1;->a()Lka1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {p0, v0, v1, v2}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final r(Ljw2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljw2;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm33;->e:Lt91;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lr04;->c(Lt91;Ljw2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lm33;->h(Ljw2;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lm33;->g:Lz11;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz11;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lm33;->f:Ljo3;

    .line 34
    .line 35
    iget-char p0, p0, Ljo3;->g:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lz11;->g(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lz11;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Leb1;

    .line 43
    .line 44
    iget p1, p0, Leb1;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Leb1;->c:[I

    .line 47
    .line 48
    aget v2, v0, p1

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Leb1;->d:I

    .line 58
    .line 59
    :cond_2
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Leb1;->d:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, ""

    .line 66
    .line 67
    invoke-static {p1, p0}, Lyo3;->e(Lz11;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final t()B
    .locals 5

    .line 1
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p0, v0, v1, v2}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final u(Ljw2;)Lib0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo33;->a(Ljw2;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lha1;

    .line 11
    .line 12
    iget-object v0, p0, Lm33;->g:Lz11;

    .line 13
    .line 14
    iget-object p0, p0, Lm33;->e:Lt91;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lha1;-><init>(Lz11;Lt91;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final v(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    iget-object p4, p4, Lz11;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Leb1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm33;->f:Ljo3;

    .line 14
    .line 15
    sget-object v0, Ljo3;->j:Ljo3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Leb1;->c:[I

    .line 31
    .line 32
    iget v2, p4, Leb1;->d:I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p4, Leb1;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Ld54;->j:Ld54;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p3}, Lm33;->a(Lzb1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p4, Leb1;->c:[I

    .line 51
    .line 52
    iget p3, p4, Leb1;->d:I

    .line 53
    .line 54
    aget p1, p1, p3

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    iput p3, p4, Leb1;->d:I

    .line 60
    .line 61
    iget-object p1, p4, Leb1;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    if-ne p3, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p4}, Leb1;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p4, Leb1;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget p3, p4, Leb1;->d:I

    .line 72
    .line 73
    iget-object v0, p4, Leb1;->a:Lba1;

    .line 74
    .line 75
    iget-boolean v0, v0, Lba1;->i:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lex3;->j:Lex3;

    .line 82
    .line 83
    :goto_1
    aput-object v0, p1, p3

    .line 84
    .line 85
    iget-object p1, p4, Leb1;->c:[I

    .line 86
    .line 87
    aput p2, p1, p3

    .line 88
    .line 89
    :cond_4
    return-object p0
.end method

.method public final x()S
    .locals 5

    .line 1
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p0, v0, v1, v2}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm33;->i:Lba1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lba1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz11;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz11;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z()F
    .locals 5

    .line 1
    iget-object p0, p0, Lm33;->g:Lz11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lyo3;->g(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p0, v0, v1, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {p0, v0, v1, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method
