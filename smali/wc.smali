.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ltt1;

.field public final synthetic h:Llv0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llv0;Ltt1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwc;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwc;->h:Llv0;

    .line 8
    .line 9
    iput-object p2, p0, Lwc;->g:Ltt1;

    .line 10
    .line 11
    iput p3, p0, Lwc;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltt1;Llv0;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lwc;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->g:Ltt1;

    iput-object p2, p0, Lwc;->h:Llv0;

    iput p3, p0, Lwc;->i:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwc;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget v2, p0, Lwc;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lwc;->h:Llv0;

    .line 8
    .line 9
    iget-object p0, p0, Lwc;->g:Ltt1;

    .line 10
    .line 11
    check-cast p1, Liw0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lx34;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v3, p1, p0}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 p2, v2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lx34;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, v3, p1, p0}, Lfp1;->a(ILlv0;Liw0;Ltt1;)V

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
