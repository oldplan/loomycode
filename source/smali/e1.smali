.class public final synthetic Le1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Le1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lij1;Lyi1;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Le1;->f:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Le1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lzq2;

    .line 10
    .line 11
    sget-object p1, Lyi1;->ON_START:Lyi1;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lzq2;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lyi1;->ON_STOP:Lyi1;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzq2;->h:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lk92;

    .line 27
    .line 28
    sget-object p1, Lyi1;->ON_RESUME:Lyi1;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lk92;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1}, Lk92;->i(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Lk92;

    .line 42
    .line 43
    sget-object p1, Lyi1;->ON_RESUME:Lyi1;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lk92;->h()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1}, Lk92;->i(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
