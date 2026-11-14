.class public final synthetic Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLav0;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lxm1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lxm1;->g:J

    .line 8
    .line 9
    iput-object p3, p0, Lxm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lxm1;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltt1;JZI)V
    .locals 0

    .line 14
    const/4 p5, 0x0

    iput-byte p5, p0, Lxm1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm1;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lxm1;->g:J

    iput-boolean p4, p0, Lxm1;->h:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxm1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v3, v0, Lxm1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lav0;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Liw0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lx34;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-wide v4, v0, Lxm1;->g:J

    .line 32
    .line 33
    iget-boolean v7, v0, Lxm1;->h:Z

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lts1;->c(JLav0;ZLiw0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object v10, v3

    .line 40
    check-cast v10, Ltt1;

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Liw0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x187

    .line 54
    .line 55
    invoke-static {v1}, Lx34;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget-wide v11, v0, Lxm1;->g:J

    .line 60
    .line 61
    iget-boolean v13, v0, Lxm1;->h:Z

    .line 62
    .line 63
    invoke-static/range {v10 .. v15}, Li14;->d(Ltt1;JZLiw0;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
