.class public final Lha1;
.super Lj81;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final e:Lz11;


# direct methods
.method public constructor <init>(Lz11;Lt91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha1;->e:Lz11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lha1;->e:Lz11;

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
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li14;->t(Ljava/lang/String;)Lrf3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, Lrf3;->f:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Lz33;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v0, v2, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final h(Ljw2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object p0, p0, Lha1;->e:Lz11;

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
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li14;->s(Ljava/lang/String;)Lmf3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, Lmf3;->f:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lz33;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v0, v2, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final t()B
    .locals 5

    .line 1
    iget-object p0, p0, Lha1;->e:Lz11;

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
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li14;->s(Ljava/lang/String;)Lmf3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Lmf3;->f:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-byte v2, v2

    .line 33
    new-instance v3, Lhf3;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lhf3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-byte p0, v3, Lhf3;->f:B

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v0}, Lz33;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {p0, v0, v2, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final x()S
    .locals 5

    .line 1
    iget-object p0, p0, Lha1;->e:Lz11;

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
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li14;->s(Ljava/lang/String;)Lmf3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Lmf3;->f:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fff0001

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-short v2, v2

    .line 33
    new-instance v3, Lwf3;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lwf3;-><init>(S)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-short p0, v3, Lwf3;->f:S

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v0}, Lz33;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {p0, v0, v2, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
