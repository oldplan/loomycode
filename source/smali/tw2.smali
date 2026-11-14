.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Lav0;

.field public final synthetic i:Lrw2;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx90;Lav0;Lrw2;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltw2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ltw2;->g:Lx90;

    .line 4
    .line 5
    iput-object p2, p0, Ltw2;->h:Lav0;

    .line 6
    .line 7
    iput-object p3, p0, Ltw2;->i:Lrw2;

    .line 8
    .line 9
    iput-object p4, p0, Ltw2;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltw2;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ltw2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ltw2;->i:Lrw2;

    .line 10
    .line 11
    iget-object v6, p0, Ltw2;->h:Lav0;

    .line 12
    .line 13
    iget-object p0, p0, Ltw2;->g:Lx90;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Luw2;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v0, v5, v4, v3, v7}, Luw2;-><init>(Lrw2;Ljava/lang/String;Lp80;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v0, Luw2;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v0, v5, v4, v3, v7}, Luw2;-><init>(Lrw2;Ljava/lang/String;Lp80;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
