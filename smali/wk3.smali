.class public final synthetic Lwk3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lbx1;

.field public final synthetic b:Lx90;

.field public final synthetic c:Lbx1;

.field public final synthetic d:Landroid/speech/SpeechRecognizer;

.field public final synthetic e:Lbo1;

.field public final synthetic f:Lbx1;

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lj92;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;


# direct methods
.method public synthetic constructor <init>(Landroid/speech/SpeechRecognizer;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwk3;->a:Lbx1;

    .line 5
    .line 6
    iput-object p8, p0, Lwk3;->b:Lx90;

    .line 7
    .line 8
    iput-object p4, p0, Lwk3;->c:Lbx1;

    .line 9
    .line 10
    iput-object p1, p0, Lwk3;->d:Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    iput-object p2, p0, Lwk3;->e:Lbo1;

    .line 13
    .line 14
    iput-object p5, p0, Lwk3;->f:Lbx1;

    .line 15
    .line 16
    iput-object p6, p0, Lwk3;->g:Lbx1;

    .line 17
    .line 18
    iput-object p10, p0, Lwk3;->h:Lbx1;

    .line 19
    .line 20
    iput-object p7, p0, Lwk3;->i:Lj92;

    .line 21
    .line 22
    iput-object p9, p0, Lwk3;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lwk3;->k:Lbx1;

    .line 25
    .line 26
    iput-object p12, p0, Lwk3;->l:Lbx1;

    .line 27
    .line 28
    iput-object p13, p0, Lwk3;->m:Lbx1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v11, p0, Lwk3;->a:Lbx1;

    .line 4
    .line 5
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldl3;

    .line 14
    .line 15
    iget-object v1, p0, Lwk3;->d:Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    iget-object v2, p0, Lwk3;->e:Lbo1;

    .line 18
    .line 19
    iget-object v3, p0, Lwk3;->c:Lbx1;

    .line 20
    .line 21
    iget-object v4, p0, Lwk3;->f:Lbx1;

    .line 22
    .line 23
    iget-object v5, p0, Lwk3;->g:Lbx1;

    .line 24
    .line 25
    iget-object v6, p0, Lwk3;->h:Lbx1;

    .line 26
    .line 27
    iget-object v7, p0, Lwk3;->i:Lj92;

    .line 28
    .line 29
    iget-object v8, p0, Lwk3;->b:Lx90;

    .line 30
    .line 31
    iget-object v9, p0, Lwk3;->j:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v10, p0, Lwk3;->k:Lbx1;

    .line 34
    .line 35
    iget-object v12, p0, Lwk3;->l:Lbx1;

    .line 36
    .line 37
    iget-object v13, p0, Lwk3;->m:Lbx1;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Ldl3;-><init>(Landroid/speech/SpeechRecognizer;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
