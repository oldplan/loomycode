.class public final synthetic La20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;

.field public final synthetic h:Z

.field public final synthetic i:Lav0;

.field public final synthetic j:Lz20;

.field public final synthetic k:I

.field public final synthetic l:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj80;Lav0;Llv0;Ltt1;ZLav0;Lz20;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La20;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La20;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La20;->g:Lav0;

    .line 10
    .line 11
    iput-object p3, p0, La20;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La20;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, La20;->h:Z

    .line 16
    .line 17
    iput-object p6, p0, La20;->i:Lav0;

    .line 18
    .line 19
    iput-object p7, p0, La20;->j:Lz20;

    .line 20
    .line 21
    iput p8, p0, La20;->k:I

    .line 22
    .line 23
    iput-byte p9, p0, La20;->l:B

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, La20;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20;->m:Ljava/lang/Object;

    iput-object p2, p0, La20;->g:Lav0;

    iput-object p3, p0, La20;->n:Ljava/lang/Object;

    iput-object p4, p0, La20;->i:Lav0;

    iput-object p5, p0, La20;->o:Ljava/lang/Object;

    iput-boolean p6, p0, La20;->h:Z

    iput-object p7, p0, La20;->j:Lz20;

    iput p8, p0, La20;->k:I

    iput-byte p9, p0, La20;->l:B

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La20;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget v3, v0, La20;->k:I

    .line 8
    .line 9
    iget-object v4, v0, La20;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La20;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La20;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lj80;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Llv0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ltt1;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    check-cast v14, Liw0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lx34;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v8, v0, La20;->g:Lav0;

    .line 45
    .line 46
    iget-boolean v11, v0, La20;->h:Z

    .line 47
    .line 48
    iget-object v12, v0, La20;->i:Lav0;

    .line 49
    .line 50
    iget-object v13, v0, La20;->j:Lz20;

    .line 51
    .line 52
    iget-byte v0, v0, La20;->l:B

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v16}, Lb24;->b(Lj80;Lav0;Llv0;Ltt1;ZLav0;Lz20;Liw0;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v18, v5

    .line 65
    .line 66
    check-cast v18, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    check-cast v20, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v23, p1

    .line 73
    .line 74
    check-cast v23, Liw0;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lx34;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    iget-object v1, v0, La20;->g:Lav0;

    .line 90
    .line 91
    iget-object v3, v0, La20;->i:Lav0;

    .line 92
    .line 93
    iget-boolean v4, v0, La20;->h:Z

    .line 94
    .line 95
    iget-object v5, v0, La20;->j:Lz20;

    .line 96
    .line 97
    iget-byte v0, v0, La20;->l:B

    .line 98
    .line 99
    move/from16 v25, v0

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    move/from16 v21, v4

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    invoke-static/range {v16 .. v25}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
