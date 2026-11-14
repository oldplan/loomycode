.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;

.field public final synthetic h:Z

.field public final synthetic i:S

.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lav0;ZLpv0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln01;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln01;->g:Lav0;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln01;->h:Z

    .line 10
    .line 11
    iput-object p3, p0, Ln01;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-short p4, p0, Ln01;->i:S

    .line 14
    .line 15
    iput-byte p5, p0, Ln01;->j:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsx1;Lav0;ZII)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ln01;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01;->k:Ljava/lang/Object;

    iput-object p2, p0, Ln01;->g:Lav0;

    iput-boolean p3, p0, Ln01;->h:Z

    iput-short p4, p0, Ln01;->i:S

    iput-byte p5, p0, Ln01;->j:B

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln01;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-short v3, v0, Ln01;->i:S

    .line 8
    .line 9
    iget-object v4, v0, Ln01;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lpv0;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Liw0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lx34;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v5, v0, Ln01;->g:Lav0;

    .line 35
    .line 36
    iget-boolean v6, v0, Ln01;->h:Z

    .line 37
    .line 38
    iget-byte v10, v0, Ln01;->j:B

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lx34;->b(Lav0;ZLpv0;Liw0;II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v11, v4

    .line 45
    check-cast v11, Lsx1;

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    check-cast v14, Liw0;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lx34;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget-object v12, v0, Ln01;->g:Lav0;

    .line 65
    .line 66
    iget-boolean v13, v0, Ln01;->h:Z

    .line 67
    .line 68
    iget-byte v0, v0, Ln01;->j:B

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v16}, Ls01;->c(Lsx1;Lav0;ZLiw0;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
