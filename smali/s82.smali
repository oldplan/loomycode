.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ls82;->f:B

    iput p2, p0, Ls82;->g:I

    iput-object p3, p0, Ls82;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqt2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls82;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls82;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ls82;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls82;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Ls82;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ls82;->g:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lbx1;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljg3;->a:Ljg3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast v1, Lqt2;

    .line 23
    .line 24
    iget-object v0, v1, Lqt2;->f:Lz93;

    .line 25
    .line 26
    iget-object v0, v0, Lz93;->b:Lkv1;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lkv1;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast v1, Lav0;

    .line 38
    .line 39
    new-instance v0, Lic0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, p0, v1}, Lic0;-><init>(FILav0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
