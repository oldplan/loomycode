.class public final Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsq0;


# instance fields
.field public final f:Lsq0;


# direct methods
.method public constructor <init>(Lsq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg0;->f:Lsq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ltq0;Lp80;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq51;

    .line 2
    .line 3
    invoke-direct {v0}, Lq51;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu14;->a:Llk2;

    .line 7
    .line 8
    iput-object v1, v0, Lq51;->g:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lju;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lju;-><init>(Lfg0;Lq51;Ltq0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfg0;->f:Lsq0;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lsq0;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ly90;->f:Ly90;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 27
    .line 28
    return-object p0
.end method
