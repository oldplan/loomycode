.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/function/IntConsumer;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf;->f:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Lrf;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf;->f:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget p0, p0, Lrf;->g:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
