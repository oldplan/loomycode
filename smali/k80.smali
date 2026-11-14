.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ltt1;

.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltt1;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lk80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk80;->j:Ljava/lang/Object;

    iput-object p3, p0, Lk80;->g:Ltt1;

    iput-byte p4, p0, Lk80;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Ltt1;La80;Llv0;II)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lk80;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk80;->g:Ltt1;

    .line 8
    .line 9
    iput-object p2, p0, Lk80;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk80;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p5, p0, Lk80;->h:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk80;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk80;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lk80;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Liw0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-byte p2, p0, Lk80;->h:B

    .line 25
    .line 26
    or-int/2addr p2, v2

    .line 27
    invoke-static {p2}, Lx34;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lk80;->g:Ltt1;

    .line 32
    .line 33
    invoke-static {v4, v3, p0, p1, p2}, Lno1;->a(Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v6, v4

    .line 38
    check-cast v6, La80;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Llv0;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Liw0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lx34;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v5, p0, Lk80;->g:Ltt1;

    .line 56
    .line 57
    iget-byte v10, p0, Lk80;->h:B

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Ll80;->b(Ltt1;La80;Llv0;Liw0;II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
