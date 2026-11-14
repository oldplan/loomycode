.class public final Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ly73;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llv0;

.field public final c:Lav0;

.field public final d:Lkx1;

.field public final e:Lf13;

.field public final f:Lnb;

.field public final g:Lnb;

.field public h:Landroid/view/ActionMode;

.field public i:Lsb;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Llv0;Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltb;->b:Llv0;

    .line 7
    .line 8
    iput-object p3, p0, Ltb;->c:Lav0;

    .line 9
    .line 10
    new-instance p1, Lkx1;

    .line 11
    .line 12
    invoke-direct {p1}, Lkx1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltb;->d:Lkx1;

    .line 16
    .line 17
    new-instance p1, Lf13;

    .line 18
    .line 19
    new-instance p2, Lnb;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lnb;-><init>(Ltb;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lf13;-><init>(Llv0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltb;->e:Lf13;

    .line 29
    .line 30
    new-instance p1, Lnb;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lnb;-><init>(Ltb;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltb;->f:Lnb;

    .line 37
    .line 38
    new-instance p1, Lnb;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lnb;-><init>(Ltb;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltb;->g:Lnb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lp73;Lb53;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lm5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltb;->d:Lkx1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw71;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    sget-object v1, Lfx1;->f:Lfx1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lw71;-><init>(Lfx1;Ljava/lang/Object;Llv0;Lp80;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ly90;->f:Ly90;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 31
    .line 32
    return-object p0
.end method
