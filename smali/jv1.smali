.class public Ljv1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llo;
.implements Ln90;
.implements Lio;
.implements Lt10;
.implements Led3;
.implements Lt70;
.implements Lsg2;
.implements Lmd2;


# static fields
.field public static final f:Ljv1;

.field public static final g:Ljv1;

.field public static final h:Ljv1;

.field public static final synthetic i:Ljv1;

.field public static final j:Ljv1;

.field public static final k:Ljv1;

.field public static final l:Ljv1;

.field public static final synthetic m:Ljv1;

.field public static final synthetic n:Ljv1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljv1;->f:Ljv1;

    .line 7
    .line 8
    new-instance v0, Ljv1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljv1;->g:Ljv1;

    .line 14
    .line 15
    new-instance v0, Ljv1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljv1;->h:Ljv1;

    .line 21
    .line 22
    new-instance v0, Ljv1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljv1;->i:Ljv1;

    .line 28
    .line 29
    new-instance v0, Ljv1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljv1;->j:Ljv1;

    .line 35
    .line 36
    new-instance v0, Ljv1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ljv1;->k:Ljv1;

    .line 42
    .line 43
    new-instance v0, Ljv1;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ljv1;->l:Ljv1;

    .line 49
    .line 50
    new-instance v0, Ljv1;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljv1;->m:Ljv1;

    .line 56
    .line 57
    new-instance v0, Ljv1;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ljv1;->n:Ljv1;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Ljava/lang/String;Lzp1;)Lwk2;
    .locals 8

    .line 1
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lzp1;->a(Lzp1;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "; charset=utf-8"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-static {p1}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p0

    .line 44
    array-length v1, p0

    .line 45
    int-to-long v2, v1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    int-to-long v6, v0

    .line 49
    invoke-static/range {v2 .. v7}, Luo3;->a(JJJ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lwk2;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p0}, Lwk2;-><init>(Lzp1;I[B)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static d([BLzp1;)Lwk2;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    array-length v1, p0

    .line 6
    int-to-long v2, v1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    int-to-long v6, v0

    .line 10
    invoke-static/range {v2 .. v7}, Luo3;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwk2;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p0}, Lwk2;-><init>(Lzp1;I[B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static f(Ljava/lang/String;Lcu0;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcu0;->j:Lcu0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p2, p1}, Lxr3;->c(ILcu0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static j(Lrw2;)Llu;
    .locals 5

    .line 1
    iget-object v0, p0, Lrw2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "/root/chats"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Llu;->l:Llu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lrw2;->k:Lab1;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const-string v1, "files"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lgb1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lgb1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lgb1;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    const-string v4, "additions"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v4, v0, Lgb1;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lgb1;

    .line 72
    .line 73
    :cond_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_4
    add-int/2addr v1, v2

    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    sget-object p0, Llu;->l:Llu;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    iget-object p0, p0, Lrw2;->b:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Llu;->h:Lbk2;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lbk2;->a(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object p0, Llu;->l:Llu;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object v0, Llu;->g:Lbk2;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lbk2;->a(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object p0, Llu;->l:Llu;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    sget-object v0, Llu;->i:Lbk2;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lbk2;->a(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object p0, Llu;->m:Llu;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    sget-object v0, Llu;->k:Lbk2;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lbk2;->a(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sget-object p0, Llu;->o:Llu;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    sget-object v0, Llu;->j:Lbk2;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lbk2;->a(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    sget-object p0, Llu;->n:Llu;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    sget-object p0, Llu;->p:Llu;

    .line 155
    .line 156
    return-object p0
.end method


# virtual methods
.method public a(ILcu0;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Ljv1;->f(Ljava/lang/String;Lcu0;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lqw0;Lcu0;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Lqw0;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Lcu0;->f:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v2, v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    const-string v0, "-black"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p0, p2, p3}, Ljv1;->f(Ljava/lang/String;Lcu0;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p3, p2}, Lxr3;->c(ILcu0;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p2, p3}, Ljv1;->f(Ljava/lang/String;Lcu0;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p0, p1, Lqw0;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p2, p3}, Ljv1;->f(Ljava/lang/String;Lcu0;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    return-object v1
.end method

.method public e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    sget-object p0, Llo;->a:Lko;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v5, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "getBounds"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "getAppBounds"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_0
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    throw v1

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lko;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x0

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "dimen"

    .line 152
    .line 153
    const-string v8, "android"

    .line 154
    .line 155
    const-string v9, "navigation_bar_height"

    .line 156
    .line 157
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lez v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v5, v6

    .line 169
    :goto_3
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr v7, v5

    .line 172
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    if-ne v7, v8, :cond_4

    .line 175
    .line 176
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v7, v5

    .line 182
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    if-ne v7, v8, :cond_5

    .line 185
    .line 186
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    if-ne v7, v5, :cond_6

    .line 192
    .line 193
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    if-lt v5, v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ge v5, v7, :cond_e

    .line 210
    .line 211
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v7, "getDisplayInfo"

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 253
    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v5, "displayCutout"

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lq1;->r(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-static {p1}, Lq1;->e(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 286
    .line 287
    .line 288
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    goto :goto_6

    .line 290
    :catch_1
    move-exception p1

    .line 291
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 296
    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 308
    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    throw p1

    .line 317
    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lko;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_6
    if-eqz v3, :cond_e

    .line 326
    .line 327
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    invoke-static {v3}, Lq1;->s(Landroid/view/DisplayCutout;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p0, p1, :cond_b

    .line 334
    .line 335
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    :cond_b
    iget p0, v4, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    sub-int/2addr p0, p1

    .line 342
    invoke-static {v3}, Lq1;->y(Landroid/view/DisplayCutout;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p0, p1, :cond_c

    .line 347
    .line 348
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    invoke-static {v3}, Lq1;->y(Landroid/view/DisplayCutout;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    add-int/2addr p1, p0

    .line 355
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    :cond_c
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    invoke-static {v3}, Lq1;->a(Landroid/view/DisplayCutout;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-ne p0, p1, :cond_d

    .line 364
    .line 365
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    :cond_d
    iget p0, v4, Landroid/graphics/Point;->y:I

    .line 368
    .line 369
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    sub-int/2addr p0, p1

    .line 372
    invoke-static {v3}, Lq1;->x(Landroid/view/DisplayCutout;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-ne p0, p1, :cond_e

    .line 377
    .line 378
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    invoke-static {v3}, Lq1;->x(Landroid/view/DisplayCutout;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    add-int/2addr p1, p0

    .line 385
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 386
    .line 387
    :cond_e
    return-object v0
.end method

.method public g(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const-wide v1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    and-long v3, p1, v1

    .line 27
    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-long v3, p3, v1

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    shl-long p0, p2, p0

    .line 57
    .line 58
    and-long p2, v3, v1

    .line 59
    .line 60
    or-long/2addr p0, p2

    .line 61
    sget p2, Llr2;->a:I

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lx14;->b(JJ)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v3, p1

    .line 78
    shl-long p0, p2, p0

    .line 79
    .line 80
    and-long p2, v3, v1

    .line 81
    .line 82
    or-long/2addr p0, p2

    .line 83
    sget p2, Llr2;->a:I

    .line 84
    .line 85
    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lhq2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lhq2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Lql2;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lun0;

    .line 2
    .line 3
    const-class v0, Lcs1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lql2;->l(Ljava/lang/Class;)Ltg2;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lun0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m(Lqt2;I)J
    .locals 0

    .line 1
    iget-object p0, p1, Lqt2;->f:Lz93;

    .line 2
    .line 3
    iget-object p0, p0, Lz93;->a:Ly93;

    .line 4
    .line 5
    iget-object p0, p0, Ly93;->a:Lcf;

    .line 6
    .line 7
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p2}, Los3;->f(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p2}, Los3;->e(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Ll04;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
