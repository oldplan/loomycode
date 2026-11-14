.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Le50;


# direct methods
.method public synthetic constructor <init>(Le50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lk40;->g:Le50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk40;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object p0, p0, Lk40;->g:Le50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Le50;->g(Z)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, Le50;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_1
    invoke-virtual {p0, v2}, Le50;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_2
    invoke-virtual {p0, v2}, Le50;->f(Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_3
    invoke-virtual {p0, v2}, Le50;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
