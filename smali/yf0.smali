.class public final Lyf0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lgk2;


# instance fields
.field public final f:Llv0;

.field public g:Lzf0;


# direct methods
.method public constructor <init>(Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0;->f:Llv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf0;->f:Llv0;

    .line 2
    .line 3
    sget-object v1, Luz3;->a:Lag0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzf0;

    .line 10
    .line 11
    iput-object v0, p0, Lyf0;->g:Lzf0;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->g:Lzf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzf0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyf0;->g:Lzf0;

    .line 10
    .line 11
    return-void
.end method
