.class public final Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lw02;


# static fields
.field public static final a:Lmi;

.field public static final b:Lwo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi;->a:Lmi;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmi;->b:Lwo0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqm;

    .line 2
    .line 3
    check-cast p2, Lx02;

    .line 4
    .line 5
    check-cast p1, Lui;

    .line 6
    .line 7
    iget-object p0, p1, Lui;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lmi;->b:Lwo0;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 12
    .line 13
    .line 14
    return-void
.end method
