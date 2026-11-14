.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lx90;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx90;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf32;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf32;->g:Lx90;

    .line 7
    .line 8
    iput-object p3, p0, Lf32;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Lf32;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lf32;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lf32;->k:Lbx1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lij1;Lyi1;)V
    .locals 6

    .line 1
    sget-object p1, Lyi1;->ON_RESUME:Lyi1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    const-string p1, "clipboard"

    .line 6
    .line 7
    iget-object p2, p0, Lf32;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    sget-object v0, Ll32;->a:Lbk2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Lbk2;->b(Ljava/lang/CharSequence;)Ldp1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Ldp1;->a:Ljava/util/regex/Matcher;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lf32;->g:Lx90;

    .line 65
    .line 66
    iget-object v1, p0, Lf32;->h:Lbx1;

    .line 67
    .line 68
    iget-object v2, p0, Lf32;->i:Lbx1;

    .line 69
    .line 70
    iget-object v3, p0, Lf32;->j:Lbx1;

    .line 71
    .line 72
    iget-object v4, p0, Lf32;->k:Lbx1;

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Ll32;->d(Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
