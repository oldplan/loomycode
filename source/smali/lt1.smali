.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx90;Lbx1;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Llt1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt1;->h:Ljava/lang/String;

    iput-object p2, p0, Llt1;->g:Lx90;

    iput-object p3, p0, Llt1;->i:Lbx1;

    return-void
.end method

.method public synthetic constructor <init>(Lx90;Ljava/lang/String;Lbx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llt1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt1;->g:Lx90;

    .line 8
    .line 9
    iput-object p2, p0, Llt1;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Llt1;->i:Lbx1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llt1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Llt1;->g:Lx90;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lnu1;

    .line 18
    .line 19
    iget-object v4, p0, Llt1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Llt1;->i:Lbx1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, p1, v4, p0, v5}, Lnu1;-><init>(ZLjava/lang/String;Lbx1;Lp80;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v8, p1

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Law;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    iget-object v7, p0, Llt1;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Llt1;->i:Lbx1;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v6 .. v11}, Law;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx1;Lp80;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v10, v6, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
