.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lqt;

.field public final synthetic j:Lku;


# direct methods
.method public synthetic constructor <init>(Lx90;Ljava/lang/String;Lqt;Lku;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lzu;->f:B

    iput-object p1, p0, Lzu;->g:Lx90;

    iput-object p2, p0, Lzu;->h:Ljava/lang/String;

    iput-object p3, p0, Lzu;->i:Lqt;

    iput-object p4, p0, Lzu;->j:Lku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx90;Lqt;Ljava/lang/String;Lku;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzu;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu;->g:Lx90;

    .line 8
    .line 9
    iput-object p2, p0, Lzu;->i:Lqt;

    .line 10
    .line 11
    iput-object p3, p0, Lzu;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lzu;->j:Lku;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzu;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lzu;->g:Lx90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, Lqv;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    iget-object v4, p0, Lzu;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lzu;->i:Lqt;

    .line 15
    .line 16
    iget-object v6, p0, Lzu;->j:Lku;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v3 .. v8}, Lqv;-><init>(Ljava/lang/String;Lqt;Lku;Lp80;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v7, v3, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lqv;

    .line 28
    .line 29
    iget-object v3, p0, Lzu;->i:Lqt;

    .line 30
    .line 31
    iget-object v4, p0, Lzu;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lzu;->j:Lku;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v0, v3, v4, p0, v5}, Lqv;-><init>(Lqt;Ljava/lang/String;Lku;Lp80;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v3, Lj9;

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    iget-object v4, p0, Lzu;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lzu;->i:Lqt;

    .line 50
    .line 51
    iget-object v6, p0, Lzu;->j:Lku;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v8}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7, v3, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    new-instance v3, Lqv;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v4, p0, Lzu;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lzu;->i:Lqt;

    .line 68
    .line 69
    iget-object v6, p0, Lzu;->j:Lku;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lqv;-><init>(Ljava/lang/String;Lqt;Lku;Lp80;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v7, v3, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
