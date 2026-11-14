.class public final synthetic Lhu2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Liu2;


# direct methods
.method public synthetic constructor <init>(Liu2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhu2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lhu2;->g:Liu2;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lhu2;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lhu2;->g:Liu2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liu2;->d:Lbg;

    .line 9
    .line 10
    iget-object p0, p0, Lbg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lod1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Liu2;->d:Lbg;

    .line 16
    .line 17
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyg1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Liu2;->d:Lbg;

    .line 23
    .line 24
    iget-object p0, p0, Lbg;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz93;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Liu2;->d:Lbg;

    .line 30
    .line 31
    iget-object p0, p0, Lbg;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lod1;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
