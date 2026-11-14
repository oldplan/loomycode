.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls81;->f:B

    .line 2
    .line 3
    iput p1, p0, Ls81;->g:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls81;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Ls81;->g:F

    .line 7
    .line 8
    check-cast p1, Liw0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx34;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lz81;->a(FLiw0;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v2}, Lx34;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lz81;->f(FLiw0;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {v2}, Lx34;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lz81;->c(FLiw0;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-static {v2}, Lx34;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Lz81;->b(FLiw0;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-static {v2}, Lx34;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lz81;->g(FLiw0;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    invoke-static {v2}, Lx34;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p1, p2}, Lz81;->d(FLiw0;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    invoke-static {v2}, Lx34;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, p1, p2}, Lz81;->j(FLiw0;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
