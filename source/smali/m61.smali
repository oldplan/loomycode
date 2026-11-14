.class public abstract Lm61;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lxd3;


# instance fields
.field public t:Lsl3;

.field public u:Lsl3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln44;->a:Lzp0;

    .line 5
    .line 6
    iput-object v0, p0, Lm61;->t:Lsl3;

    .line 7
    .line 8
    iput-object v0, p0, Lm61;->u:Lsl3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N0()V
    .locals 2

    .line 1
    new-instance v0, Ll61;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ll61;-><init>(Lm61;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, La14;->c(Lid0;Ljava/lang/Object;Llv0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm61;->W0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm61;->t:Lsl3;

    .line 2
    .line 3
    iput-object v0, p0, Lm61;->u:Lsl3;

    .line 4
    .line 5
    new-instance v0, Ll61;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ll61;-><init>(Lm61;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, La14;->e(Lst1;Ljava/lang/String;Llv0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    sget-object v0, Ln44;->a:Lzp0;

    .line 2
    .line 3
    iput-object v0, p0, Lm61;->t:Lsl3;

    .line 4
    .line 5
    return-void
.end method

.method public abstract V0(Lsl3;)Lgg3;
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm61;->t:Lsl3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm61;->V0(Lsl3;)Lgg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lm61;->u:Lsl3;

    .line 8
    .line 9
    new-instance v0, Ll61;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ll61;-><init>(Lm61;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, La14;->e(Lst1;Ljava/lang/String;Llv0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
