.class public final Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final Companion:Lcr1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lob3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lgt1;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Double;

.field public final l:Lac3;

.field public final m:Ljava/lang/String;

.field public final n:Lab1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr1;->Companion:Lcr1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lac3;Ljava/lang/String;Lab1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldr1;->a:Ljava/lang/String;

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
    iput-object v0, p0, Ldr1;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Ldr1;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Ldr1;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Ldr1;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lob3;

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    const/16 p5, 0xf

    .line 41
    .line 42
    invoke-direct {p2, p5, p3, p4}, Lob3;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ldr1;->d:Lob3;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p5, p0, Ldr1;->d:Lob3;

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Ldr1;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p6, p0, Ldr1;->e:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Ldr1;->f:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p7, p0, Ldr1;->f:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Ldr1;->g:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iput-object p8, p0, Ldr1;->g:Ljava/lang/String;

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    iput-object v1, p0, Ldr1;->h:Lgt1;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iput-object p9, p0, Ldr1;->h:Lgt1;

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Ldr1;->i:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    iput-object p10, p0, Ldr1;->i:Ljava/lang/String;

    .line 94
    .line 95
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    iput-object v1, p0, Ldr1;->j:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    iput-object p11, p0, Ldr1;->j:Ljava/lang/String;

    .line 103
    .line 104
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 105
    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    iput-object v1, p0, Ldr1;->k:Ljava/lang/Double;

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    iput-object p12, p0, Ldr1;->k:Ljava/lang/Double;

    .line 112
    .line 113
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Ldr1;->l:Lac3;

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move-object/from16 p2, p13

    .line 121
    .line 122
    iput-object p2, p0, Ldr1;->l:Lac3;

    .line 123
    .line 124
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 125
    .line 126
    if-nez p2, :cond_b

    .line 127
    .line 128
    iput-object v1, p0, Ldr1;->m:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_b
    move-object/from16 p2, p14

    .line 132
    .line 133
    iput-object p2, p0, Ldr1;->m:Ljava/lang/String;

    .line 134
    .line 135
    :goto_b
    and-int/lit16 p1, p1, 0x2000

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    iput-object v1, p0, Ldr1;->n:Lab1;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    move-object/from16 p1, p15

    .line 143
    .line 144
    iput-object p1, p0, Ldr1;->n:Lab1;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_d
    sget-object p0, Lbr1;->a:Lbr1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbr1;->c()Ljw2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, v2, p0}, Lc34;->g(IILjw2;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 157
    new-instance p4, Lob3;

    const-wide/16 v0, 0x0

    const/16 p5, 0xf

    invoke-direct {p4, p5, v0, v1}, Lob3;-><init>(IJ)V

    .line 158
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Ldr1;->a:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Ldr1;->b:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Ldr1;->c:Ljava/lang/String;

    .line 163
    iput-object p4, p0, Ldr1;->d:Lob3;

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Ldr1;->e:Ljava/lang/String;

    .line 165
    iput-object p1, p0, Ldr1;->f:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Ldr1;->g:Ljava/lang/String;

    .line 167
    iput-object p1, p0, Ldr1;->h:Lgt1;

    .line 168
    iput-object p1, p0, Ldr1;->i:Ljava/lang/String;

    .line 169
    iput-object p1, p0, Ldr1;->j:Ljava/lang/String;

    .line 170
    iput-object p1, p0, Ldr1;->k:Ljava/lang/Double;

    .line 171
    iput-object p1, p0, Ldr1;->l:Lac3;

    .line 172
    iput-object p1, p0, Ldr1;->m:Ljava/lang/String;

    .line 173
    iput-object p1, p0, Ldr1;->n:Lab1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ldr1;->n:Lab1;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "data"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lab1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lab1;

    .line 19
    .line 20
    :cond_1
    const-string v1, "message"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    :goto_0
    invoke-static {p0, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldr1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    instance-of v1, p1, Ldr1;

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
    check-cast p1, Ldr1;

    .line 12
    .line 13
    iget-object v1, p0, Ldr1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldr1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldr1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldr1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldr1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldr1;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ldr1;->d:Lob3;

    .line 47
    .line 48
    iget-object v3, p1, Ldr1;->d:Lob3;

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
    iget-object v1, p0, Ldr1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldr1;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ldr1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldr1;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ldr1;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldr1;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ldr1;->h:Lgt1;

    .line 91
    .line 92
    iget-object v3, p1, Ldr1;->h:Lgt1;

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
    iget-object v1, p0, Ldr1;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ldr1;->i:Ljava/lang/String;

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
    iget-object v1, p0, Ldr1;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ldr1;->j:Ljava/lang/String;

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
    iget-object v1, p0, Ldr1;->k:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Ldr1;->k:Ljava/lang/Double;

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
    iget-object v1, p0, Ldr1;->l:Lac3;

    .line 135
    .line 136
    iget-object v3, p1, Ldr1;->l:Lac3;

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
    iget-object v1, p0, Ldr1;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Ldr1;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Ldr1;->n:Lab1;

    .line 157
    .line 158
    iget-object p1, p1, Ldr1;->n:Lab1;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldr1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldr1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldr1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldr1;->d:Lob3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lob3;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Ldr1;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Ldr1;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Ldr1;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Ldr1;->h:Lgt1;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Lgt1;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Ldr1;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Ldr1;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v3, p0, Ldr1;->k:Ljava/lang/Double;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_6
    add-int/2addr v2, v3

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v3, p0, Ldr1;->l:Lac3;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move v3, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v3}, Lac3;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_7
    add-int/2addr v2, v3

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v3, p0, Ldr1;->m:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_8
    add-int/2addr v2, v3

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object p0, p0, Ldr1;->n:Lab1;

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    iget-object p0, p0, Lab1;->f:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_9
    add-int/2addr v2, v0

    .line 151
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sessionID="

    .line 2
    .line 3
    const-string v1, ", role="

    .line 4
    .line 5
    const-string v2, "MessageInfo(id="

    .line 6
    .line 7
    iget-object v3, p0, Ldr1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldr1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb23;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldr1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", time="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldr1;->d:Lob3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", parentID="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", modelID="

    .line 36
    .line 37
    const-string v2, ", providerID="

    .line 38
    .line 39
    iget-object v3, p0, Ldr1;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Ldr1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lym1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldr1;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", model="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldr1;->h:Lgt1;

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
    const-string v1, ", mode="

    .line 67
    .line 68
    const-string v2, ", cost="

    .line 69
    .line 70
    iget-object v3, p0, Ldr1;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Ldr1;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lym1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ldr1;->k:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", tokens="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ldr1;->l:Lac3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", finish="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ldr1;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", error="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ldr1;->n:Lab1;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
