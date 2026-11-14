.class public final synthetic Les2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lfs2;


# direct methods
.method public synthetic constructor <init>(Lfs2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Les2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Les2;->g:Lfs2;

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
    iget-byte v0, p0, Les2;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Les2;->g:Lfs2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfs2;->t:Lks2;

    .line 9
    .line 10
    iget-object p0, p0, Lks2;->f:Lk92;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk92;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lfs2;->t:Lks2;

    .line 23
    .line 24
    iget-object p0, p0, Lks2;->a:Lk92;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk92;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
