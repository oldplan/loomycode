.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lav0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lav0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lms1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lms1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lms1;->h:Lav0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lms1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lms1;->h:Lav0;

    .line 7
    .line 8
    iget-object p0, p0, Lms1;->g:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Luv2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lsv2;->b(Luv2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lyx;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v3, v0}, Lyx;-><init>(Lav0;B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Liv2;->b:Ltv2;

    .line 25
    .line 26
    new-instance v3, Lg1;

    .line 27
    .line 28
    invoke-direct {v3, v2, p0}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v3}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v0, Lsv2;->a:[Lyb1;

    .line 36
    .line 37
    sget-object v0, Lrv2;->u:Ltv2;

    .line 38
    .line 39
    sget-object v4, Lsv2;->a:[Lyb1;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v4}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lsv2;->b(Luv2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lyx;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, v3, v0}, Lyx;-><init>(Lav0;B)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Liv2;->b:Ltv2;

    .line 67
    .line 68
    new-instance v3, Lg1;

    .line 69
    .line 70
    invoke-direct {v3, v2, p0}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v3}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
