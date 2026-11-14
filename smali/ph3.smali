.class public final synthetic Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(JZIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lph3;->f:B

    .line 2
    .line 3
    iput-wide p1, p0, Lph3;->g:J

    .line 4
    .line 5
    iput-boolean p3, p0, Lph3;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lph3;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lph3;->h:Z

    .line 7
    .line 8
    iget-wide v4, p0, Lph3;->g:J

    .line 9
    .line 10
    check-cast p1, Liw0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lx34;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v4, v5, v3, p1, p0}, Lj44;->h(JZLiw0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lx34;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v4, v5, v3, p1, p0}, Lj44;->h(JZLiw0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
