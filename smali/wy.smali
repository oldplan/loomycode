.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lf12;

.field public final synthetic h:Lp23;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lp23;

.field public final synthetic k:Lx90;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Lbx1;

.field public final synthetic p:Lbx1;

.field public final synthetic q:Lge0;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Lsx1;

.field public final synthetic t:Lp23;

.field public final synthetic u:Lbx1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lf12;Lbx1;Lbx1;Lbx1;Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lge0;Ljava/util/Set;Lsx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwy;->g:Lf12;

    .line 7
    .line 8
    iput-object p3, p0, Lwy;->h:Lp23;

    .line 9
    .line 10
    iput-object p4, p0, Lwy;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lwy;->j:Lp23;

    .line 13
    .line 14
    iput-object p6, p0, Lwy;->k:Lx90;

    .line 15
    .line 16
    iput-object p7, p0, Lwy;->l:Lbx1;

    .line 17
    .line 18
    iput-object p8, p0, Lwy;->m:Lbx1;

    .line 19
    .line 20
    iput-object p9, p0, Lwy;->n:Lbx1;

    .line 21
    .line 22
    iput-object p10, p0, Lwy;->o:Lbx1;

    .line 23
    .line 24
    iput-object p11, p0, Lwy;->p:Lbx1;

    .line 25
    .line 26
    iput-object p12, p0, Lwy;->q:Lge0;

    .line 27
    .line 28
    iput-object p13, p0, Lwy;->r:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Lwy;->s:Lsx1;

    .line 31
    .line 32
    iput-object p15, p0, Lwy;->t:Lp23;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwy;->u:Lbx1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    new-instance v2, Lcz;

    .line 11
    .line 12
    iget-object v4, v0, Lwy;->g:Lf12;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-direct {v2, v4, v12}, Lcz;-><init>(Lf12;B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lz20;

    .line 19
    .line 20
    const v5, -0x29831c5a

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    invoke-direct {v3, v5, v13, v2}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v14, 0x3

    .line 29
    invoke-static {v1, v2, v3, v14}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lsy;

    .line 33
    .line 34
    iget-object v5, v0, Lwy;->h:Lp23;

    .line 35
    .line 36
    iget-object v6, v0, Lwy;->i:Lbx1;

    .line 37
    .line 38
    iget-object v7, v0, Lwy;->j:Lp23;

    .line 39
    .line 40
    iget-object v8, v0, Lwy;->k:Lx90;

    .line 41
    .line 42
    iget-object v9, v0, Lwy;->l:Lbx1;

    .line 43
    .line 44
    iget-object v10, v0, Lwy;->m:Lbx1;

    .line 45
    .line 46
    iget-object v11, v0, Lwy;->n:Lbx1;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, Lsy;-><init>(Lf12;Lp23;Lbx1;Lp23;Lx90;Lbx1;Lbx1;Lbx1;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lz20;

    .line 52
    .line 53
    const v7, 0x7f5a3dcf

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v13, v3}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v6, v14}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lry;

    .line 63
    .line 64
    iget-object v6, v0, Lwy;->o:Lbx1;

    .line 65
    .line 66
    iget-object v7, v0, Lwy;->p:Lbx1;

    .line 67
    .line 68
    invoke-direct {v3, v4, v6, v7, v12}, Lry;-><init>(Lf12;Lbx1;Lbx1;B)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lz20;

    .line 72
    .line 73
    const v7, 0x2d1c636e

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7, v13, v3}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v6, v14}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lwy;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v7, v0, Lwy;->q:Lge0;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    new-instance v6, Lnu;

    .line 93
    .line 94
    invoke-direct {v6, v7, v4, v5, v13}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lz20;

    .line 98
    .line 99
    const v8, -0x55c561d5

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v8, v13, v6}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v4, v14}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v2, Lro;

    .line 109
    .line 110
    const/16 v4, 0x15

    .line 111
    .line 112
    invoke-direct {v2, v4}, Lro;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v6, Lga;

    .line 120
    .line 121
    const/4 v8, 0x7

    .line 122
    invoke-direct {v6, v2, v3, v8}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lra;

    .line 126
    .line 127
    invoke-direct {v2, v3, v14}, Lra;-><init>(Ljava/util/ArrayList;B)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Ldz;

    .line 131
    .line 132
    iget-object v8, v0, Lwy;->r:Ljava/util/Set;

    .line 133
    .line 134
    iget-object v9, v0, Lwy;->s:Lsx1;

    .line 135
    .line 136
    iget-object v10, v0, Lwy;->t:Lp23;

    .line 137
    .line 138
    iget-object v0, v0, Lwy;->u:Lbx1;

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v22, v5

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    move-object/from16 v19, v9

    .line 151
    .line 152
    move-object/from16 v20, v10

    .line 153
    .line 154
    invoke-direct/range {v15 .. v22}, Ldz;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lge0;Lsx1;Lp23;Lbx1;Lp23;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lz20;

    .line 158
    .line 159
    const v3, 0x2fd4df92

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3, v13, v15}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v6, v2, v0}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljg3;->a:Ljg3;

    .line 169
    .line 170
    return-object v0
.end method
