.class public final synthetic Li20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lav0;

.field public final synthetic i:Lav0;

.field public final synthetic j:Z

.field public final synthetic k:Lz20;

.field public final synthetic l:I

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lav0;Ljava/lang/String;Lav0;ZLz20;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li20;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li20;->h:Lav0;

    .line 8
    .line 9
    iput-object p2, p0, Li20;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Li20;->i:Lav0;

    .line 12
    .line 13
    iput-boolean p4, p0, Li20;->j:Z

    .line 14
    .line 15
    iput-object p5, p0, Li20;->k:Lz20;

    .line 16
    .line 17
    iput p6, p0, Li20;->l:I

    .line 18
    .line 19
    iput-byte p7, p0, Li20;->m:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lav0;Lav0;ZLz20;IIB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Li20;->f:B

    iput-object p1, p0, Li20;->g:Ljava/lang/String;

    iput-object p2, p0, Li20;->h:Lav0;

    iput-object p3, p0, Li20;->i:Lav0;

    iput-boolean p4, p0, Li20;->j:Z

    iput-object p5, p0, Li20;->k:Lz20;

    iput p6, p0, Li20;->l:I

    iput-byte p7, p0, Li20;->m:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li20;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget v3, v0, Li20;->l:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Liw0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lx34;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-byte v5, v0, Li20;->m:B

    .line 30
    .line 31
    iget-object v6, v0, Li20;->k:Lz20;

    .line 32
    .line 33
    iget-object v7, v0, Li20;->h:Lav0;

    .line 34
    .line 35
    iget-object v8, v0, Li20;->i:Lav0;

    .line 36
    .line 37
    iget-object v10, v0, Li20;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v11, v0, Li20;->j:Z

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lb24;->f(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v17, p1

    .line 46
    .line 47
    check-cast v17, Liw0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lx34;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-byte v13, v0, Li20;->m:B

    .line 63
    .line 64
    iget-object v14, v0, Li20;->k:Lz20;

    .line 65
    .line 66
    iget-object v15, v0, Li20;->h:Lav0;

    .line 67
    .line 68
    iget-object v1, v0, Li20;->i:Lav0;

    .line 69
    .line 70
    iget-object v3, v0, Li20;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v0, Li20;->j:Z

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, Lb24;->f(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    move-object/from16 v9, p1

    .line 85
    .line 86
    check-cast v9, Liw0;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lx34;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-byte v5, v0, Li20;->m:B

    .line 102
    .line 103
    iget-object v6, v0, Li20;->k:Lz20;

    .line 104
    .line 105
    iget-object v7, v0, Li20;->h:Lav0;

    .line 106
    .line 107
    iget-object v8, v0, Li20;->i:Lav0;

    .line 108
    .line 109
    iget-object v10, v0, Li20;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v11, v0, Li20;->j:Z

    .line 112
    .line 113
    invoke-static/range {v4 .. v11}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
