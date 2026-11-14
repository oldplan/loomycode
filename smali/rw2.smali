.class public final Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final Companion:Lqw2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Double;

.field public final g:Lac3;

.field public final h:Lob3;

.field public final i:Ljava/lang/String;

.field public final j:Lgt1;

.field public final k:Lab1;

.field public final l:Lab1;

.field public final m:Lab1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw2;->Companion:Lqw2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lac3;Lob3;Ljava/lang/String;Lgt1;Lab1;Lab1;Lab1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrw2;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lrw2;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lrw2;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lrw2;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lrw2;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lrw2;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lrw2;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lrw2;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lrw2;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lrw2;->f:Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p7, p0, Lrw2;->f:Ljava/lang/Double;

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lrw2;->g:Lac3;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p8, p0, Lrw2;->g:Lac3;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    new-instance p2, Lob3;

    .line 73
    .line 74
    const-wide/16 p3, 0x0

    .line 75
    .line 76
    const/16 p5, 0xf

    .line 77
    .line 78
    invoke-direct {p2, p5, p3, p4}, Lob3;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lrw2;->h:Lob3;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iput-object p9, p0, Lrw2;->h:Lob3;

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lrw2;->i:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    iput-object p10, p0, Lrw2;->i:Ljava/lang/String;

    .line 94
    .line 95
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    iput-object v1, p0, Lrw2;->j:Lgt1;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    iput-object p11, p0, Lrw2;->j:Lgt1;

    .line 103
    .line 104
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 105
    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    iput-object v1, p0, Lrw2;->k:Lab1;

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    iput-object p12, p0, Lrw2;->k:Lab1;

    .line 112
    .line 113
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Lrw2;->l:Lab1;

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move-object/from16 p2, p13

    .line 121
    .line 122
    iput-object p2, p0, Lrw2;->l:Lab1;

    .line 123
    .line 124
    :goto_a
    and-int/lit16 p1, p1, 0x1000

    .line 125
    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    iput-object v1, p0, Lrw2;->m:Lab1;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    move-object/from16 p1, p14

    .line 132
    .line 133
    iput-object p1, p0, Lrw2;->m:Lab1;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    sget-object p0, Lpw2;->a:Lpw2;

    .line 137
    .line 138
    invoke-virtual {p0}, Lpw2;->c()Ljw2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, v2, p0}, Lc34;->g(IILjw2;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrw2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "^(New session|Child session) - \\d{4}-"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lrw2;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "/root/chats"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "New chat"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "New session"

    .line 44
    .line 45
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrw2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrw2;

    .line 12
    .line 13
    iget-object v1, p0, Lrw2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrw2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrw2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lrw2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lrw2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lrw2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lrw2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lrw2;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lrw2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lrw2;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lrw2;->f:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Lrw2;->f:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lrw2;->g:Lac3;

    .line 80
    .line 81
    iget-object v3, p1, Lrw2;->g:Lac3;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lrw2;->h:Lob3;

    .line 91
    .line 92
    iget-object v3, p1, Lrw2;->h:Lob3;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lrw2;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lrw2;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lrw2;->j:Lgt1;

    .line 113
    .line 114
    iget-object v3, p1, Lrw2;->j:Lgt1;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lrw2;->k:Lab1;

    .line 124
    .line 125
    iget-object v3, p1, Lrw2;->k:Lab1;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lrw2;->l:Lab1;

    .line 135
    .line 136
    iget-object v3, p1, Lrw2;->l:Lab1;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lrw2;->m:Lab1;

    .line 146
    .line 147
    iget-object p1, p1, Lrw2;->m:Lab1;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrw2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lrw2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrw2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lrw2;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lrw2;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lrw2;->f:Ljava/lang/Double;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lrw2;->g:Lac3;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lac3;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lrw2;->h:Lob3;

    .line 72
    .line 73
    invoke-virtual {v3}, Lob3;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lrw2;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lrw2;->j:Lgt1;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v0}, Lgt1;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_5
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lrw2;->k:Lab1;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget-object v0, v0, Lab1;->f:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_6
    add-int/2addr v3, v0

    .line 116
    mul-int/2addr v3, v1

    .line 117
    iget-object v0, p0, Lrw2;->l:Lab1;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    iget-object v0, v0, Lab1;->f:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_7
    add-int/2addr v3, v0

    .line 130
    mul-int/2addr v3, v1

    .line 131
    iget-object p0, p0, Lrw2;->m:Lab1;

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    iget-object p0, p0, Lab1;->f:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_8
    add-int/2addr v3, v2

    .line 143
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", directory="

    .line 4
    .line 5
    const-string v2, "Session(id="

    .line 6
    .line 7
    iget-object v3, p0, Lrw2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lrw2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb23;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", projectID="

    .line 16
    .line 17
    const-string v2, ", parentID="

    .line 18
    .line 19
    iget-object v3, p0, Lrw2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lrw2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lym1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrw2;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cost="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrw2;->f:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", tokens="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lrw2;->g:Lac3;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", time="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lrw2;->h:Lob3;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", agent="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lrw2;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", model="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lrw2;->j:Lgt1;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", summary="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lrw2;->k:Lab1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", share="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrw2;->l:Lab1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", revert="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lrw2;->m:Lab1;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ")"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
