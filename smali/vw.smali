.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:Lx41;

.field public final synthetic g:Z

.field public final synthetic h:Lav0;


# direct methods
.method public constructor <init>(Lx41;ZLav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw;->f:Lx41;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvw;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvw;->h:Lav0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltt1;

    .line 2
    .line 3
    check-cast p2, Liw0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Liw0;->a0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lz30;->a:Lex;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lew1;

    .line 25
    .line 26
    invoke-direct {p1}, Lew1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lew1;

    .line 34
    .line 35
    sget-object p1, Lu41;->a:Lvj0;

    .line 36
    .line 37
    iget-object p1, p0, Lvw;->f:Lx41;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lqt1;->b:Lqt1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p3, Lv41;

    .line 45
    .line 46
    invoke-direct {p3, v1, p1}, Lv41;-><init>(Lew1;Lx41;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p3

    .line 50
    :goto_0
    new-instance v0, Ltw;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v6, p0, Lvw;->h:Lav0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-boolean v4, p0, Lvw;->g:Z

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Ltw;-><init>(Lew1;Lx41;ZZLjava/lang/String;Lav0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Liw0;->p(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
