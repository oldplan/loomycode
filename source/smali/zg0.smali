.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Luj2;


# direct methods
.method public synthetic constructor <init>(Llk2;Lbh0;Luj2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lzg0;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzg0;->g:Luj2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Luj2;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lzg0;->f:B

    iput-object p1, p0, Lzg0;->g:Luj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzg0;->f:B

    .line 2
    .line 3
    sget-object v1, Lwd3;->f:Lwd3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzg0;->g:Luj2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lqt2;

    .line 12
    .line 13
    iget-object p1, p1, Lqt2;->f:Lz93;

    .line 14
    .line 15
    iget-object p1, p1, Lz93;->a:Ly93;

    .line 16
    .line 17
    iget-object p1, p1, Ly93;->a:Lcf;

    .line 18
    .line 19
    iget-object p1, p1, Lcf;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Luj2;->f:Z

    .line 28
    .line 29
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ld11;

    .line 33
    .line 34
    iget-boolean p1, p1, Ld11;->v:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Luj2;->f:Z

    .line 39
    .line 40
    sget-object v1, Lwd3;->h:Lwd3;

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lbh0;

    .line 44
    .line 45
    iget-boolean v0, p1, Lst1;->s:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lwd3;->g:Lwd3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p1, Lbh0;->u:Lbh0;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 58
    .line 59
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lbh0;->u:Lbh0;

    .line 64
    .line 65
    iget-boolean p1, p0, Luj2;->f:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Luj2;->f:Z

    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
