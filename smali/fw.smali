.class public final Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lua3;


# instance fields
.field public final a:Ln92;

.field public b:Lav0;

.field public c:Lav0;

.field public final d:Ln92;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfw;->a:Ln92;

    .line 10
    .line 11
    sget-object v0, Lwa3;->g:Lwa3;

    .line 12
    .line 13
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfw;->d:Ln92;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwa3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->d:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lwa3;->g:Lwa3;

    .line 2
    .line 3
    iget-object v1, p0, Lfw;->d:Ln92;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lfw;->a:Ln92;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lrj2;Lav0;Lav0;Lav0;Lav0;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lfw;->a:Ln92;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfw;->b:Lav0;

    .line 7
    .line 8
    iput-object p5, p0, Lfw;->c:Lav0;

    .line 9
    .line 10
    sget-object p1, Lwa3;->f:Lwa3;

    .line 11
    .line 12
    iget-object p0, p0, Lfw;->d:Ln92;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
