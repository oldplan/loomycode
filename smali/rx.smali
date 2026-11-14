.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ltt1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lav0;Ltt1;ZZII)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lrx;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->l:Ljava/lang/Object;

    iput-object p2, p0, Lrx;->m:Ljava/lang/Object;

    iput-object p3, p0, Lrx;->g:Ltt1;

    iput-boolean p4, p0, Lrx;->h:Z

    iput-boolean p5, p0, Lrx;->i:Z

    iput p6, p0, Lrx;->j:I

    iput-byte p7, p0, Lrx;->k:B

    return-void
.end method

.method public synthetic constructor <init>(Ltt1;ZZLlv0;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrx;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx;->g:Ltt1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrx;->h:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lrx;->i:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrx;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrx;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lrx;->j:I

    .line 18
    .line 19
    iput-byte p7, p0, Lrx;->k:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrx;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget v3, v0, Lrx;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lrx;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lrx;->m:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lav0;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Liw0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lx34;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v7, v0, Lrx;->g:Ltt1;

    .line 40
    .line 41
    iget-boolean v8, v0, Lrx;->h:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Lrx;->i:Z

    .line 44
    .line 45
    iget-byte v12, v0, Lrx;->k:B

    .line 46
    .line 47
    invoke-static/range {v5 .. v12}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v16, v4

    .line 52
    .line 53
    check-cast v16, Llv0;

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Liw0;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lx34;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget-object v13, v0, Lrx;->g:Ltt1;

    .line 73
    .line 74
    iget-boolean v14, v0, Lrx;->h:Z

    .line 75
    .line 76
    iget-boolean v15, v0, Lrx;->i:Z

    .line 77
    .line 78
    iget-object v1, v0, Lrx;->m:Ljava/lang/Object;

    .line 79
    .line 80
    iget-byte v0, v0, Lrx;->k:B

    .line 81
    .line 82
    move/from16 v20, v0

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    invoke-static/range {v13 .. v20}, Lqy;->g(Ltt1;ZZLlv0;Ljava/lang/Object;Liw0;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
