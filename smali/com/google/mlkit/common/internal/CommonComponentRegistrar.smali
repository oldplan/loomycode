.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lyx2;->b:Lc10;

    .line 2
    .line 3
    const-class p0, Lat1;

    .line 4
    .line 5
    invoke-static {p0}, Lc10;->a(Ljava/lang/Class;)Lmb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lyd0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Las1;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lyd0;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmb;->a(Lyd0;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lun0;->B:Lun0;

    .line 22
    .line 23
    iput-object v1, p0, Lmb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmb;->b()Lc10;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class p0, Lcs1;

    .line 30
    .line 31
    invoke-static {p0}, Lc10;->a(Ljava/lang/Class;)Lmb;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Ley0;->r:Ley0;

    .line 36
    .line 37
    iput-object v6, v5, Lmb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, Lmb;->b()Lc10;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v6, Llk2;

    .line 44
    .line 45
    invoke-static {v6}, Lc10;->a(Ljava/lang/Class;)Lmb;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lyd0;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    const-class v9, Lkk2;

    .line 53
    .line 54
    invoke-direct {v7, v8, v3, v9}, Lyd0;-><init>(IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lmb;->a(Lyd0;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lat1;->q:Lat1;

    .line 61
    .line 62
    iput-object v7, v6, Lmb;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v6}, Lmb;->b()Lc10;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-class v7, Lun0;

    .line 69
    .line 70
    invoke-static {v7}, Lc10;->a(Ljava/lang/Class;)Lmb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lyd0;

    .line 75
    .line 76
    invoke-direct {v8, v2, v2, p0}, Lyd0;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lmb;->a(Lyd0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljv1;->m:Ljv1;

    .line 83
    .line 84
    iput-object p0, v7, Lmb;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v7}, Lmb;->b()Lc10;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class v7, Lsw;

    .line 91
    .line 92
    invoke-static {v7}, Lc10;->a(Ljava/lang/Class;)Lmb;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v10, Lex3;->n:Lex3;

    .line 97
    .line 98
    iput-object v10, v8, Lmb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v8}, Lmb;->b()Lc10;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-class v10, Lex;

    .line 105
    .line 106
    invoke-static {v10}, Lc10;->a(Ljava/lang/Class;)Lmb;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Lyd0;

    .line 111
    .line 112
    invoke-direct {v11, v2, v3, v7}, Lyd0;-><init>(IILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lmb;->a(Lyd0;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Ld54;->q:Ld54;

    .line 119
    .line 120
    iput-object v7, v10, Lmb;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v10}, Lmb;->b()Lc10;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-class v10, Lex3;

    .line 127
    .line 128
    invoke-static {v10}, Lc10;->a(Ljava/lang/Class;)Lmb;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v12, Lyd0;

    .line 133
    .line 134
    invoke-direct {v12, v2, v3, v4}, Lyd0;-><init>(IILjava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Lmb;->a(Lyd0;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lex;->u:Lex;

    .line 141
    .line 142
    iput-object v3, v11, Lmb;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v11}, Lmb;->b()Lc10;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v9}, Lc10;->a(Ljava/lang/Class;)Lmb;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-boolean v2, v4, Lmb;->a:Z

    .line 153
    .line 154
    new-instance v9, Lyd0;

    .line 155
    .line 156
    invoke-direct {v9, v2, v2, v10}, Lyd0;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Lmb;->a(Lyd0;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lun0;->C:Lun0;

    .line 163
    .line 164
    iput-object v2, v4, Lmb;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v4}, Lmb;->b()Lc10;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lxq3;->j:Ltq3;

    .line 171
    .line 172
    move-object v4, v8

    .line 173
    move-object v8, v2

    .line 174
    move-object v2, v5

    .line 175
    move-object v5, v4

    .line 176
    move-object v4, v7

    .line 177
    move-object v7, v3

    .line 178
    move-object v3, v6

    .line 179
    move-object v6, v4

    .line 180
    move-object v4, p0

    .line 181
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-static {v0, p0}, Lu24;->c(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lgr3;

    .line 191
    .line 192
    invoke-direct {v1, v0, p0}, Lgr3;-><init>(I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
