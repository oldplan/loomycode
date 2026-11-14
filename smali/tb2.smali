.class public final Ltb2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:D

.field public k:Z

.field public synthetic l:Ljava/lang/Object;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lab1;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltb2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltb2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    new-instance p0, Ltb2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lb53;-><init>(ILp80;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltb2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltb2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab1;

    .line 4
    .line 5
    sget-object v1, Ly90;->f:Ly90;

    .line 6
    .line 7
    iget-boolean v2, p0, Ltb2;->k:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Ltb2;->j:D

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lzb2;->a:Lzb2;

    .line 34
    .line 35
    const-string p1, "prompt"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lzb2;->o(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    const-string p1, "path"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lzb2;->o(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    const-string p1, "strength"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lzb2;->o(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Ly33;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-static/range {v8 .. v13}, Lu34;->c(DDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_1
    sget-object v5, Lo31;->a:Lo31;

    .line 84
    .line 85
    iput-object v4, p0, Ltb2;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v8, p0, Ltb2;->j:D

    .line 88
    .line 89
    iput-boolean v3, p0, Ltb2;->k:Z

    .line 90
    .line 91
    move-object v10, p0

    .line 92
    invoke-virtual/range {v5 .. v10}, Lo31;->c(Ljava/lang/String;Ljava/lang/String;DLq80;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-wide v1, v8

    .line 100
    :goto_1
    :try_start_2
    check-cast p1, Lh31;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    move-wide v1, v8

    .line 106
    :goto_2
    new-instance p1, Ltl2;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {p1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    check-cast p1, Lh31;

    .line 118
    .line 119
    sget-object p0, Lo31;->a:Lo31;

    .line 120
    .line 121
    new-instance p0, Lf31;

    .line 122
    .line 123
    iget-object v0, p1, Lh31;->b:[B

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lf31;-><init>([B)V

    .line 126
    .line 127
    .line 128
    sput-object p0, Lo31;->b:Lf31;

    .line 129
    .line 130
    iget-object p0, p1, Lh31;->a:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Image edited (strength "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ") and shown to the user in this chat. Saved to /root/loomy-images/"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ". If the user wants it in the gallery, call save_to_downloads with that path."

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_4
    const-string p0, "Image editing couldn\'t be completed. The tool is diagnosing the issue and can retry when the service is available."

    .line 165
    .line 166
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_5
    const-string p0, "path is required: the absolute path of the image to edit, or a data URI"

    .line 171
    .line 172
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_6
    const-string p0, "prompt is required"

    .line 177
    .line 178
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4
.end method
