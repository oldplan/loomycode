.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxv0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLlv0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk01;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk01;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lk01;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Lk01;->k:Lxv0;

    .line 12
    .line 13
    iput-object p4, p0, Lk01;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lk01;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lav0;Lav0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lk01;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk01;->g:Z

    iput-object p2, p0, Lk01;->h:Ljava/lang/String;

    iput-object p3, p0, Lk01;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk01;->k:Lxv0;

    iput p5, p0, Lk01;->i:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk01;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget v3, v0, Lk01;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lk01;->k:Lxv0;

    .line 10
    .line 11
    iget-object v5, v0, Lk01;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Llv0;

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
    iget-boolean v7, v0, Lk01;->g:Z

    .line 40
    .line 41
    iget-object v9, v0, Lk01;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lbo3;->f(Ljava/util/List;ZLlv0;Ljava/lang/String;Liw0;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v14, v5

    .line 48
    check-cast v14, Lav0;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lav0;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Liw0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lx34;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-boolean v12, v0, Lk01;->g:Z

    .line 71
    .line 72
    iget-object v13, v0, Lk01;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Ls01;->a(ZLjava/lang/String;Lav0;Lav0;Liw0;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
