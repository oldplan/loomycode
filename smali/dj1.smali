.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;


# instance fields
.field public final synthetic f:Lpj1;

.field public final synthetic g:Lq51;

.field public final synthetic h:Llv0;


# direct methods
.method public synthetic constructor <init>(Lpj1;Lq51;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj1;->f:Lpj1;

    .line 5
    .line 6
    iput-object p2, p0, Ldj1;->g:Lq51;

    .line 7
    .line 8
    iput-object p3, p0, Ldj1;->h:Llv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lij1;Lyi1;)V
    .locals 1

    .line 1
    sget-object p1, Lej1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Ldj1;->g:Lq51;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lq51;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lek;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lek;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lq51;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Ldj1;->h:Llv0;

    .line 32
    .line 33
    iget-object p0, p0, Ldj1;->f:Lpj1;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lq51;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
