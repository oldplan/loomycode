.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:B

.field public final synthetic i:Z

.field public final synthetic j:Lxv0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxv0;IIB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lfb;->f:B

    iput-object p1, p0, Lfb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfb;->j:Lxv0;

    iput-byte p3, p0, Lfb;->h:B

    iput-boolean p4, p0, Lfb;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltt1;Lav0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfb;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfb;->j:Lxv0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfb;->i:Z

    .line 12
    .line 13
    iput-byte p4, p0, Lfb;->h:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfb;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfb;->i:Z

    .line 6
    .line 7
    iget-byte v3, p0, Lfb;->h:B

    .line 8
    .line 9
    iget-object v4, p0, Lfb;->j:Lxv0;

    .line 10
    .line 11
    iget-object p0, p0, Lfb;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Lav0;

    .line 19
    .line 20
    check-cast p1, Liw0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v3, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lx34;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, p1, p2, v2}, Ld50;->h(Ljava/lang/String;Lav0;Liw0;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ltt1;

    .line 38
    .line 39
    check-cast v4, Lz20;

    .line 40
    .line 41
    check-cast p1, Liw0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v3, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lx34;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v4, p1, p2, v2}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p0, Ltt1;

    .line 59
    .line 60
    check-cast v4, Lav0;

    .line 61
    .line 62
    check-cast p1, Liw0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p2, v3, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lx34;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v4, v2, p1, p2}, Lcs3;->d(Ltt1;Lav0;ZLiw0;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
