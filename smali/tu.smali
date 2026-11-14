.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lqt;


# direct methods
.method public synthetic constructor <init>(Lx90;Ljava/lang/String;Lqt;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltu;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ltu;->g:Lx90;

    .line 4
    .line 5
    iput-object p2, p0, Ltu;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltu;->i:Lqt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltu;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ltu;->i:Lqt;

    .line 8
    .line 9
    iget-object v5, p0, Ltu;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ltu;->g:Lx90;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsv;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v0, v5, v4, v3, v6}, Lsv;-><init>(Ljava/lang/String;Lqt;Lp80;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lsv;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v5, v4, v3, v1}, Lsv;-><init>(Ljava/lang/String;Lqt;Lp80;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, Lsv;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v0, v5, v4, v3, v6}, Lsv;-><init>(Ljava/lang/String;Lqt;Lp80;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
