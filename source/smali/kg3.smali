.class public final Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final b:Lkg3;


# instance fields
.field public final synthetic a:Lb12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg3;->b:Lkg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb12;

    .line 5
    .line 6
    invoke-direct {v0}, Lb12;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkg3;->a:Lb12;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg3;->a:Lb12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb12;->b(Lib0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg3;->a:Lb12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb12;->c()Ljw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljg3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkg3;->a:Lb12;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lb12;->d(Ln33;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
