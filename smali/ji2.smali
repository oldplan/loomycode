.class public final Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final f:Lhf0;


# direct methods
.method public constructor <init>(Lhf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji2;->f:Lhf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lji2;->f:Lhf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
