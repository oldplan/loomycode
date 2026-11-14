.class public final synthetic Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lsx1;

.field public final synthetic g:Lf12;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;Lf12;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/util/List;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih2;->f:Lsx1;

    .line 5
    .line 6
    iput-object p2, p0, Lih2;->g:Lf12;

    .line 7
    .line 8
    iput-object p3, p0, Lih2;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Lih2;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lih2;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lih2;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Lih2;->l:Lbx1;

    .line 17
    .line 18
    iput-object p8, p0, Lih2;->m:Lbx1;

    .line 19
    .line 20
    iput-object p9, p0, Lih2;->n:Lbx1;

    .line 21
    .line 22
    iput-object p10, p0, Lih2;->o:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lih2;->p:Lbx1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Luy;

    .line 11
    .line 12
    iget-object v3, v0, Lih2;->f:Lsx1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v4}, Luy;-><init>(Lsx1;B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lz20;

    .line 19
    .line 20
    const v5, -0x156451a8

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v5, v4, v2}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v1, v2, v3, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lgs3;->a:Lz20;

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lbh2;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v7, v0, Lih2;->g:Lf12;

    .line 40
    .line 41
    iget-object v8, v0, Lih2;->h:Lbx1;

    .line 42
    .line 43
    iget-object v14, v0, Lih2;->i:Lbx1;

    .line 44
    .line 45
    iget-object v10, v0, Lih2;->j:Lbx1;

    .line 46
    .line 47
    move-object v9, v14

    .line 48
    invoke-direct/range {v6 .. v11}, Lbh2;-><init>(Lf12;Lbx1;Lbx1;Lbx1;B)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lz20;

    .line 52
    .line 53
    const v8, -0x4117f3e0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v8, v4, v6}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcz;

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    invoke-direct {v3, v7, v6}, Lcz;-><init>(Lf12;B)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lz20;

    .line 69
    .line 70
    const v8, -0x3293e001

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v8, v4, v3}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v6, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lbh2;

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    iget-object v15, v0, Lih2;->k:Lbx1;

    .line 84
    .line 85
    iget-object v3, v0, Lih2;->l:Lbx1;

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object v13, v7

    .line 90
    invoke-direct/range {v12 .. v17}, Lbh2;-><init>(Lf12;Lbx1;Lbx1;Lbx1;B)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lz20;

    .line 94
    .line 95
    const v6, -0x240fcc22

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v6, v4, v12}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v3, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Llx0;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-direct {v3, v15, v6}, Llx0;-><init>(Lbx1;B)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lz20;

    .line 111
    .line 112
    const v7, -0x158bb843

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7, v4, v3}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v6, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Llx0;

    .line 122
    .line 123
    iget-object v6, v0, Lih2;->m:Lbx1;

    .line 124
    .line 125
    invoke-direct {v3, v6, v5}, Llx0;-><init>(Lbx1;B)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lz20;

    .line 129
    .line 130
    const v7, -0x707a464

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v4, v3}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v6, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lih2;->n:Lbx1;

    .line 140
    .line 141
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    sget-object v3, Lgs3;->b:Lz20;

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    new-instance v3, Lgq1;

    .line 159
    .line 160
    iget-object v6, v0, Lih2;->o:Ljava/util/List;

    .line 161
    .line 162
    iget-object v0, v0, Lih2;->p:Lbx1;

    .line 163
    .line 164
    invoke-direct {v3, v6, v0, v4}, Lgq1;-><init>(Ljava/util/List;Lbx1;B)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lz20;

    .line 168
    .line 169
    const v6, 0x77c6f7b

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v6, v4, v3}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v0, v5}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljg3;->a:Ljg3;

    .line 179
    .line 180
    return-object v0
.end method
