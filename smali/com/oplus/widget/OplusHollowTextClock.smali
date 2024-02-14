.class public Lcom/oplus/widget/OplusHollowTextClock;
.super Landroid/widget/TextClock;
.source "OplusHollowTextClock.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final blacklist ARRT_IS_GLOW:Ljava/lang/String; = "isGlow"

.field private static final blacklist ARRT_IS_HOLLOW:Ljava/lang/String; = "isHollow"


# instance fields
.field private blacklist mGlowPaint:Landroid/text/TextPaint;

.field private blacklist mIsGlow:Z

.field private blacklist mIsHollow:Z

.field private blacklist mStrokePaint:Landroid/text/TextPaint;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusHollowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusHollowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsHollow:Z

    .line 35
    iput-boolean v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsGlow:Z

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/oplus/widget/OplusHollowTextClock;->initAttrs(Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/oplus/widget/OplusHollowTextClock;->initStroke()V

    .line 50
    invoke-direct {p0}, Lcom/oplus/widget/OplusHollowTextClock;->initGlow()V

    .line 51
    return-void
.end method

.method private blacklist initAttrs(Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 80
    if-nez p1, :cond_0

    .line 81
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 85
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "name":Ljava/lang/String;
    const-string v2, "isHollow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsHollow:Z

    .line 90
    :cond_1
    const-string v2, "isGlow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsGlow:Z

    .line 84
    .end local v1    # "name":Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist initGlow()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 71
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getPaintFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 74
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x41a00000    # 20.0f

    iget-boolean v3, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsHollow:Z

    if-eqz v3, :cond_1

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 77
    return-void
.end method

.method private blacklist initStroke()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getPaintFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 61
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 64
    return-void
.end method


# virtual methods
.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 98
    iget-boolean v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsHollow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsGlow:Z

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextClock;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "text":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsHollow:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 106
    .local v1, "x":F
    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    .line 107
    .local v3, "y":F
    iget-object v4, p0, Lcom/oplus/widget/OplusHollowTextClock;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    .end local v1    # "x":F
    .end local v3    # "y":F
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/widget/OplusHollowTextClock;->mIsGlow:Z

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 112
    .local v1, "xGlow":F
    invoke-virtual {p0}, Lcom/oplus/widget/OplusHollowTextClock;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    .line 113
    .local v2, "yGlow":F
    iget-object v3, p0, Lcom/oplus/widget/OplusHollowTextClock;->mGlowPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .end local v1    # "xGlow":F
    .end local v2    # "yGlow":F
    :cond_2
    return-void
.end method
