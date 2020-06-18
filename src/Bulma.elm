module Bulma exposing
    ( areLarge
    , areMedium
    , areSmall
    , block
    , box
    , breadcrumb
    , button
    , buttons
    , card
    , cardContent
    , cardFooter
    , cardFooterItem
    , cardHeader
    , cardHeaderIcon
    , cardHeaderTitle
    , cardImage
    , checkbox
    , column
    , columns
    , container
    , content
    , control
    , delete
    , dropdown
    , dropdownContent
    , dropdownDivider
    , dropdownItem
    , dropdownMenu
    , fa
    , field
    , fieldBody
    , fieldLabel
    , file
    , fileCta
    , fileIcon
    , fileInput
    , fileLabel
    , fileName
    , footer
    , hasAddons
    , hasAddonsCentered
    , hasAddonsFullwidth
    , hasAddonsRight
    , hasArrowSeparator
    , hasBackgroundBlack
    , hasBackgroundBlackBis
    , hasBackgroundBlackTer
    , hasBackgroundDanger
    , hasBackgroundDangerDark
    , hasBackgroundDangerLight
    , hasBackgroundDark
    , hasBackgroundGrey
    , hasBackgroundGreyDark
    , hasBackgroundGreyDarker
    , hasBackgroundGreyLight
    , hasBackgroundGreyLighter
    , hasBackgroundInfo
    , hasBackgroundInfoDark
    , hasBackgroundInfoLight
    , hasBackgroundLight
    , hasBackgroundLink
    , hasBackgroundLinkDark
    , hasBackgroundLinkLight
    , hasBackgroundPrimary
    , hasBackgroundPrimaryDark
    , hasBackgroundPrimaryLight
    , hasBackgroundSuccess
    , hasBackgroundSuccessDark
    , hasBackgroundSuccessLight
    , hasBackgroundWarning
    , hasBackgroundWarningDark
    , hasBackgroundWarningLight
    , hasBackgroundWhite
    , hasBackgroundWhiteBis
    , hasBackgroundWhiteTer
    , hasBulletSeparator
    , hasDotSeparator
    , hasDropdown
    , hasDropdownUp
    , hasFixedSize
    , hasIconsLeft
    , hasIconsRight
    , hasName
    , hasNavbarFixedBottom
    , hasNavbarFixedBottomDesktop
    , hasNavbarFixedBottomTouch
    , hasNavbarFixedTop
    , hasNavbarFixedTopDesktop
    , hasNavbarFixedTopTouch
    , hasRatio
    , hasShadow
    , hasSpacedNavbarFixedBottom
    , hasSpacedNavbarFixedTop
    , hasSucceedsSeparator
    , hasTextBlack
    , hasTextBlackBis
    , hasTextBlackTer
    , hasTextCentered
    , hasTextCenteredDesktop
    , hasTextCenteredDesktopOnly
    , hasTextCenteredFullhd
    , hasTextCenteredMobile
    , hasTextCenteredTablet
    , hasTextCenteredTabletOnly
    , hasTextCenteredTouch
    , hasTextCenteredWidescreen
    , hasTextCenteredWidescreenOnly
    , hasTextDanger
    , hasTextDangerDark
    , hasTextDangerLight
    , hasTextDark
    , hasTextGrey
    , hasTextGreyDark
    , hasTextGreyDarker
    , hasTextGreyLight
    , hasTextGreyLighter
    , hasTextInfo
    , hasTextInfoDark
    , hasTextInfoLight
    , hasTextJustified
    , hasTextJustifiedDesktop
    , hasTextJustifiedDesktopOnly
    , hasTextJustifiedFullhd
    , hasTextJustifiedMobile
    , hasTextJustifiedTablet
    , hasTextJustifiedTabletOnly
    , hasTextJustifiedTouch
    , hasTextJustifiedWidescreen
    , hasTextJustifiedWidescreenOnly
    , hasTextLeft
    , hasTextLeftDesktop
    , hasTextLeftDesktopOnly
    , hasTextLeftFullhd
    , hasTextLeftMobile
    , hasTextLeftTablet
    , hasTextLeftTabletOnly
    , hasTextLeftTouch
    , hasTextLeftWidescreen
    , hasTextLeftWidescreenOnly
    , hasTextLight
    , hasTextLink
    , hasTextLinkDark
    , hasTextLinkLight
    , hasTextPrimary
    , hasTextPrimaryDark
    , hasTextPrimaryLight
    , hasTextRight
    , hasTextRightDesktop
    , hasTextRightDesktopOnly
    , hasTextRightFullhd
    , hasTextRightMobile
    , hasTextRightTablet
    , hasTextRightTabletOnly
    , hasTextRightTouch
    , hasTextRightWidescreen
    , hasTextRightWidescreenOnly
    , hasTextSuccess
    , hasTextSuccessDark
    , hasTextSuccessLight
    , hasTextWarning
    , hasTextWarningDark
    , hasTextWarningLight
    , hasTextWeightBold
    , hasTextWeightLight
    , hasTextWeightMedium
    , hasTextWeightNormal
    , hasTextWeightSemibold
    , hasTextWhite
    , hasTextWhiteBis
    , hasTextWhiteTer
    , heading
    , help
    , hero
    , heroBody
    , heroButtons
    , heroFoot
    , heroHead
    , heroVideo
    , highlight
    , icon
    , image
    , input
    , is0
    , is0Desktop
    , is0DesktopOnly
    , is0Fullhd
    , is0Mobile
    , is0Tablet
    , is0TabletOnly
    , is0Touch
    , is0Widescreen
    , is0WidescreenOnly
    , is1
    , is1Desktop
    , is1DesktopOnly
    , is1Fullhd
    , is1Mobile
    , is1Tablet
    , is1TabletOnly
    , is1Touch
    , is1Widescreen
    , is1WidescreenOnly
    , is10
    , is10Desktop
    , is10Fullhd
    , is10Mobile
    , is10Tablet
    , is10Touch
    , is10Widescreen
    , is11
    , is11Desktop
    , is11Fullhd
    , is11Mobile
    , is11Tablet
    , is11Touch
    , is11Widescreen
    , is12
    , is12Desktop
    , is12Fullhd
    , is12Mobile
    , is12Tablet
    , is12Touch
    , is12Widescreen
    , is128x128
    , is16by9
    , is16x16
    , is1by1
    , is1by2
    , is1by3
    , is2
    , is2Desktop
    , is2DesktopOnly
    , is2Fullhd
    , is2Mobile
    , is2Tablet
    , is2TabletOnly
    , is2Touch
    , is2Widescreen
    , is2WidescreenOnly
    , is24x24
    , is2by1
    , is2by3
    , is3
    , is3Desktop
    , is3DesktopOnly
    , is3Fullhd
    , is3Mobile
    , is3Tablet
    , is3TabletOnly
    , is3Touch
    , is3Widescreen
    , is3WidescreenOnly
    , is32x32
    , is3by1
    , is3by2
    , is3by4
    , is3by5
    , is4
    , is4Desktop
    , is4DesktopOnly
    , is4Fullhd
    , is4Mobile
    , is4Tablet
    , is4TabletOnly
    , is4Touch
    , is4Widescreen
    , is4WidescreenOnly
    , is48x48
    , is4by3
    , is4by5
    , is5
    , is5Desktop
    , is5DesktopOnly
    , is5Fullhd
    , is5Mobile
    , is5Tablet
    , is5TabletOnly
    , is5Touch
    , is5Widescreen
    , is5WidescreenOnly
    , is5by3
    , is5by4
    , is6
    , is6Desktop
    , is6DesktopOnly
    , is6Fullhd
    , is6Mobile
    , is6Tablet
    , is6TabletOnly
    , is6Touch
    , is6Widescreen
    , is6WidescreenOnly
    , is64x64
    , is7
    , is7Desktop
    , is7DesktopOnly
    , is7Fullhd
    , is7Mobile
    , is7Tablet
    , is7TabletOnly
    , is7Touch
    , is7Widescreen
    , is7WidescreenOnly
    , is8
    , is8Desktop
    , is8DesktopOnly
    , is8Fullhd
    , is8Mobile
    , is8Tablet
    , is8TabletOnly
    , is8Touch
    , is8Widescreen
    , is8WidescreenOnly
    , is9
    , is9Desktop
    , is9Fullhd
    , is9Mobile
    , is9Tablet
    , is9Touch
    , is9Widescreen
    , is96x96
    , is9by16
    , isActive
    , isAncestor
    , isArrowless
    , isBlack
    , isBlock
    , isBlockDesktop
    , isBlockDesktopOnly
    , isBlockFullhd
    , isBlockMobile
    , isBlockTablet
    , isBlockTabletOnly
    , isBlockTouch
    , isBlockWidescreen
    , isBlockWidescreenOnly
    , isBold
    , isBordered
    , isBoxed
    , isCapitalized
    , isCenter
    , isCentered
    , isChild
    , isClearfix
    , isClipped
    , isCurrent
    , isDanger
    , isDark
    , isDelete
    , isDesktop
    , isDisabled
    , isEmpty
    , isExpanded
    , isFamilyCode
    , isFamilyMonospace
    , isFamilyPrimary
    , isFamilySansSerif
    , isFamilySecondary
    , isFixedBottom
    , isFixedBottomDesktop
    , isFixedBottomTouch
    , isFixedTop
    , isFixedTopDesktop
    , isFixedTopTouch
    , isFlex
    , isFlexDesktop
    , isFlexDesktopOnly
    , isFlexFullhd
    , isFlexMobile
    , isFlexTablet
    , isFlexTabletOnly
    , isFlexTouch
    , isFlexWidescreen
    , isFlexWidescreenOnly
    , isFlexible
    , isFluid
    , isFocused
    , isFourFifths
    , isFourFifthsDesktop
    , isFourFifthsFullhd
    , isFourFifthsMobile
    , isFourFifthsTablet
    , isFourFifthsTouch
    , isFourFifthsWidescreen
    , isFull
    , isFullDesktop
    , isFullFullhd
    , isFullMobile
    , isFullTablet
    , isFullTouch
    , isFullWidescreen
    , isFullhd
    , isFullheight
    , isFullheightWithNavbar
    , isFullwidth
    , isGapless
    , isGrouped
    , isGroupedCentered
    , isGroupedMultiline
    , isGroupedRight
    , isHalf
    , isHalfDesktop
    , isHalfFullhd
    , isHalfMobile
    , isHalfTablet
    , isHalfTouch
    , isHalfWidescreen
    , isHalfheight
    , isHidden
    , isHiddenDesktop
    , isHiddenDesktopOnly
    , isHiddenFullhd
    , isHiddenMobile
    , isHiddenTablet
    , isHiddenTabletOnly
    , isHiddenTouch
    , isHiddenWidescreen
    , isHiddenWidescreenOnly
    , isHorizontal
    , isHoverable
    , isHovered
    , isInfo
    , isInline
    , isInlineBlock
    , isInlineBlockDesktop
    , isInlineBlockDesktopOnly
    , isInlineBlockFullhd
    , isInlineBlockMobile
    , isInlineBlockTablet
    , isInlineBlockTabletOnly
    , isInlineBlockTouch
    , isInlineBlockWidescreen
    , isInlineBlockWidescreenOnly
    , isInlineDesktop
    , isInlineDesktopOnly
    , isInlineFlex
    , isInlineFlexDesktop
    , isInlineFlexDesktopOnly
    , isInlineFlexFullhd
    , isInlineFlexMobile
    , isInlineFlexTablet
    , isInlineFlexTabletOnly
    , isInlineFlexTouch
    , isInlineFlexWidescreen
    , isInlineFlexWidescreenOnly
    , isInlineFullhd
    , isInlineMobile
    , isInlineTablet
    , isInlineTabletOnly
    , isInlineTouch
    , isInlineWidescreen
    , isInlineWidescreenOnly
    , isInverted
    , isInvisible
    , isInvisibleDesktop
    , isInvisibleDesktopOnly
    , isInvisibleFullhd
    , isInvisibleMobile
    , isInvisibleTablet
    , isInvisibleTabletOnly
    , isInvisibleTouch
    , isInvisibleWidescreen
    , isInvisibleWidescreenOnly
    , isItalic
    , isLarge
    , isLeft
    , isLight
    , isLink
    , isLoading
    , isLowerAlpha
    , isLowerRoman
    , isLowercase
    , isMarginless
    , isMedium
    , isMobile
    , isMultiline
    , isMultiple
    , isNarrow
    , isNarrowDesktop
    , isNarrowFullhd
    , isNarrowMobile
    , isNarrowTablet
    , isNarrowTouch
    , isNarrowWidescreen
    , isNormal
    , isOffset0
    , isOffset0Desktop
    , isOffset0Fullhd
    , isOffset0Mobile
    , isOffset0Tablet
    , isOffset0Touch
    , isOffset0Widescreen
    , isOffset1
    , isOffset1Desktop
    , isOffset1Fullhd
    , isOffset1Mobile
    , isOffset1Tablet
    , isOffset1Touch
    , isOffset1Widescreen
    , isOffset10
    , isOffset10Desktop
    , isOffset10Fullhd
    , isOffset10Mobile
    , isOffset10Tablet
    , isOffset10Touch
    , isOffset10Widescreen
    , isOffset11
    , isOffset11Desktop
    , isOffset11Fullhd
    , isOffset11Mobile
    , isOffset11Tablet
    , isOffset11Touch
    , isOffset11Widescreen
    , isOffset12
    , isOffset12Desktop
    , isOffset12Fullhd
    , isOffset12Mobile
    , isOffset12Tablet
    , isOffset12Touch
    , isOffset12Widescreen
    , isOffset2
    , isOffset2Desktop
    , isOffset2Fullhd
    , isOffset2Mobile
    , isOffset2Tablet
    , isOffset2Touch
    , isOffset2Widescreen
    , isOffset3
    , isOffset3Desktop
    , isOffset3Fullhd
    , isOffset3Mobile
    , isOffset3Tablet
    , isOffset3Touch
    , isOffset3Widescreen
    , isOffset4
    , isOffset4Desktop
    , isOffset4Fullhd
    , isOffset4Mobile
    , isOffset4Tablet
    , isOffset4Touch
    , isOffset4Widescreen
    , isOffset5
    , isOffset5Desktop
    , isOffset5Fullhd
    , isOffset5Mobile
    , isOffset5Tablet
    , isOffset5Touch
    , isOffset5Widescreen
    , isOffset6
    , isOffset6Desktop
    , isOffset6Fullhd
    , isOffset6Mobile
    , isOffset6Tablet
    , isOffset6Touch
    , isOffset6Widescreen
    , isOffset7
    , isOffset7Desktop
    , isOffset7Fullhd
    , isOffset7Mobile
    , isOffset7Tablet
    , isOffset7Touch
    , isOffset7Widescreen
    , isOffset8
    , isOffset8Desktop
    , isOffset8Fullhd
    , isOffset8Mobile
    , isOffset8Tablet
    , isOffset8Touch
    , isOffset8Widescreen
    , isOffset9
    , isOffset9Desktop
    , isOffset9Fullhd
    , isOffset9Mobile
    , isOffset9Tablet
    , isOffset9Touch
    , isOffset9Widescreen
    , isOffsetFourFifths
    , isOffsetFourFifthsDesktop
    , isOffsetFourFifthsFullhd
    , isOffsetFourFifthsMobile
    , isOffsetFourFifthsTablet
    , isOffsetFourFifthsTouch
    , isOffsetFourFifthsWidescreen
    , isOffsetHalf
    , isOffsetHalfDesktop
    , isOffsetHalfFullhd
    , isOffsetHalfMobile
    , isOffsetHalfTablet
    , isOffsetHalfTouch
    , isOffsetHalfWidescreen
    , isOffsetOneFifth
    , isOffsetOneFifthDesktop
    , isOffsetOneFifthFullhd
    , isOffsetOneFifthMobile
    , isOffsetOneFifthTablet
    , isOffsetOneFifthTouch
    , isOffsetOneFifthWidescreen
    , isOffsetOneQuarter
    , isOffsetOneQuarterDesktop
    , isOffsetOneQuarterFullhd
    , isOffsetOneQuarterMobile
    , isOffsetOneQuarterTablet
    , isOffsetOneQuarterTouch
    , isOffsetOneQuarterWidescreen
    , isOffsetOneThird
    , isOffsetOneThirdDesktop
    , isOffsetOneThirdFullhd
    , isOffsetOneThirdMobile
    , isOffsetOneThirdTablet
    , isOffsetOneThirdTouch
    , isOffsetOneThirdWidescreen
    , isOffsetThreeFifths
    , isOffsetThreeFifthsDesktop
    , isOffsetThreeFifthsFullhd
    , isOffsetThreeFifthsMobile
    , isOffsetThreeFifthsTablet
    , isOffsetThreeFifthsTouch
    , isOffsetThreeFifthsWidescreen
    , isOffsetThreeQuarters
    , isOffsetThreeQuartersDesktop
    , isOffsetThreeQuartersFullhd
    , isOffsetThreeQuartersMobile
    , isOffsetThreeQuartersTablet
    , isOffsetThreeQuartersTouch
    , isOffsetThreeQuartersWidescreen
    , isOffsetTwoFifths
    , isOffsetTwoFifthsDesktop
    , isOffsetTwoFifthsFullhd
    , isOffsetTwoFifthsMobile
    , isOffsetTwoFifthsTablet
    , isOffsetTwoFifthsTouch
    , isOffsetTwoFifthsWidescreen
    , isOffsetTwoThirds
    , isOffsetTwoThirdsDesktop
    , isOffsetTwoThirdsFullhd
    , isOffsetTwoThirdsMobile
    , isOffsetTwoThirdsTablet
    , isOffsetTwoThirdsTouch
    , isOffsetTwoThirdsWidescreen
    , isOneFifth
    , isOneFifthDesktop
    , isOneFifthFullhd
    , isOneFifthMobile
    , isOneFifthTablet
    , isOneFifthTouch
    , isOneFifthWidescreen
    , isOneQuarter
    , isOneQuarterDesktop
    , isOneQuarterFullhd
    , isOneQuarterMobile
    , isOneQuarterTablet
    , isOneQuarterTouch
    , isOneQuarterWidescreen
    , isOneThird
    , isOneThirdDesktop
    , isOneThirdFullhd
    , isOneThirdMobile
    , isOneThirdTablet
    , isOneThirdTouch
    , isOneThirdWidescreen
    , isOutlined
    , isOverlay
    , isPaddingless
    , isParent
    , isPrimary
    , isPulledLeft
    , isPulledRight
    , isRadiusless
    , isRelative
    , isRight
    , isRounded
    , isSelected
    , isShadowless
    , isSize1
    , isSize1Desktop
    , isSize1Fullhd
    , isSize1Mobile
    , isSize1Tablet
    , isSize1Touch
    , isSize1Widescreen
    , isSize2
    , isSize2Desktop
    , isSize2Fullhd
    , isSize2Mobile
    , isSize2Tablet
    , isSize2Touch
    , isSize2Widescreen
    , isSize3
    , isSize3Desktop
    , isSize3Fullhd
    , isSize3Mobile
    , isSize3Tablet
    , isSize3Touch
    , isSize3Widescreen
    , isSize4
    , isSize4Desktop
    , isSize4Fullhd
    , isSize4Mobile
    , isSize4Tablet
    , isSize4Touch
    , isSize4Widescreen
    , isSize5
    , isSize5Desktop
    , isSize5Fullhd
    , isSize5Mobile
    , isSize5Tablet
    , isSize5Touch
    , isSize5Widescreen
    , isSize6
    , isSize6Desktop
    , isSize6Fullhd
    , isSize6Mobile
    , isSize6Tablet
    , isSize6Touch
    , isSize6Widescreen
    , isSize7
    , isSize7Desktop
    , isSize7Fullhd
    , isSize7Mobile
    , isSize7Tablet
    , isSize7Touch
    , isSize7Widescreen
    , isSmall
    , isSpaced
    , isSquare
    , isSrOnly
    , isStatic
    , isStriped
    , isSuccess
    , isTab
    , isText
    , isThreeFifths
    , isThreeFifthsDesktop
    , isThreeFifthsFullhd
    , isThreeFifthsMobile
    , isThreeFifthsTablet
    , isThreeFifthsTouch
    , isThreeFifthsWidescreen
    , isThreeQuarters
    , isThreeQuartersDesktop
    , isThreeQuartersFullhd
    , isThreeQuartersMobile
    , isThreeQuartersTablet
    , isThreeQuartersTouch
    , isThreeQuartersWidescreen
    , isToggle
    , isToggleRounded
    , isTransparent
    , isTwoFifths
    , isTwoFifthsDesktop
    , isTwoFifthsFullhd
    , isTwoFifthsMobile
    , isTwoFifthsTablet
    , isTwoFifthsTouch
    , isTwoFifthsWidescreen
    , isTwoThirds
    , isTwoThirdsDesktop
    , isTwoThirdsFullhd
    , isTwoThirdsMobile
    , isTwoThirdsTablet
    , isTwoThirdsTouch
    , isTwoThirdsWidescreen
    , isUnselectable
    , isUp
    , isUpperAlpha
    , isUpperRoman
    , isUppercase
    , isVariable
    , isVcentered
    , isVertical
    , isWarning
    , isWhite
    , isWidescreen
    , isWrapped
    , label
    , level
    , levelItem
    , levelLeft
    , levelRight
    , loader
    , mb0
    , mb1
    , mb2
    , mb3
    , mb4
    , mb5
    , mb6
    , media
    , mediaContent
    , mediaLeft
    , mediaRight
    , menu
    , menuLabel
    , menuList
    , message
    , messageBody
    , messageHeader
    , ml0
    , ml1
    , ml2
    , ml3
    , ml4
    , ml5
    , ml6
    , modal
    , modalBackground
    , modalCard
    , modalCardBody
    , modalCardFoot
    , modalCardHead
    , modalCardTitle
    , modalClose
    , modalContent
    , mr0
    , mr1
    , mr2
    , mr3
    , mr4
    , mr5
    , mr6
    , mt0
    , mt1
    , mt2
    , mt3
    , mt4
    , mt5
    , mt6
    , mx0
    , mx1
    , mx2
    , mx3
    , mx4
    , mx5
    , mx6
    , my0
    , my1
    , my2
    , my3
    , my4
    , my5
    , my6
    , navbar
    , navbarBrand
    , navbarBurger
    , navbarContent
    , navbarDivider
    , navbarDropdown
    , navbarEnd
    , navbarItem
    , navbarLink
    , navbarMenu
    , navbarStart
    , navbarTabs
    , notification
    , number
    , pagination
    , paginationEllipsis
    , paginationLink
    , paginationList
    , paginationNext
    , paginationPrevious
    , panel
    , panelBlock
    , panelHeading
    , panelIcon
    , panelList
    , panelTabs
    , pb0
    , pb1
    , pb2
    , pb3
    , pb4
    , pb5
    , pb6
    , pl0
    , pl1
    , pl2
    , pl3
    , pl4
    , pl5
    , pl6
    , pr0
    , pr1
    , pr2
    , pr3
    , pr4
    , pr5
    , pr6
    , progress
    , pt0
    , pt1
    , pt2
    , pt3
    , pt4
    , pt5
    , pt6
    , px0
    , px1
    , px2
    , px3
    , px4
    , px5
    , px6
    , py0
    , py1
    , py2
    , py3
    , py4
    , py5
    , py6
    , radio
    , section
    , select
    , subtitle
    , table
    , tableContainer
    , tabs
    , tag
    , tags
    , textarea
    , tile
    , title
    )

{-| This library is a collection of all the classes in [Bulma CSS](https://bulma.io).

Example :

import Html exposing (..)
import Html.Attributes (..)
import Bulma as B

view =
    div
        [ B.columns ]
        [ div
            [ B.column ]
            [ Html.text "column 1" ]
        , div
            [ B.column ]
            [ Html.text "column 2" ]
        ]


# Bulma


## Classes

@docs areLarge
@docs areMedium
@docs areSmall
@docs block
@docs box
@docs breadcrumb
@docs button
@docs buttons
@docs card
@docs cardContent
@docs cardFooter
@docs cardFooterItem
@docs cardHeader
@docs cardHeaderIcon
@docs cardHeaderTitle
@docs cardImage
@docs checkbox
@docs column
@docs columns
@docs container
@docs content
@docs control
@docs delete
@docs dropdown
@docs dropdownContent
@docs dropdownDivider
@docs dropdownItem
@docs dropdownMenu
@docs fa
@docs field
@docs fieldBody
@docs fieldLabel
@docs file
@docs fileCta
@docs fileIcon
@docs fileInput
@docs fileLabel
@docs fileName
@docs footer
@docs hasAddons
@docs hasAddonsCentered
@docs hasAddonsFullwidth
@docs hasAddonsRight
@docs hasArrowSeparator
@docs hasBackgroundBlack
@docs hasBackgroundBlackBis
@docs hasBackgroundBlackTer
@docs hasBackgroundDanger
@docs hasBackgroundDangerDark
@docs hasBackgroundDangerLight
@docs hasBackgroundDark
@docs hasBackgroundGrey
@docs hasBackgroundGreyDark
@docs hasBackgroundGreyDarker
@docs hasBackgroundGreyLight
@docs hasBackgroundGreyLighter
@docs hasBackgroundInfo
@docs hasBackgroundInfoDark
@docs hasBackgroundInfoLight
@docs hasBackgroundLight
@docs hasBackgroundLink
@docs hasBackgroundLinkDark
@docs hasBackgroundLinkLight
@docs hasBackgroundPrimary
@docs hasBackgroundPrimaryDark
@docs hasBackgroundPrimaryLight
@docs hasBackgroundSuccess
@docs hasBackgroundSuccessDark
@docs hasBackgroundSuccessLight
@docs hasBackgroundWarning
@docs hasBackgroundWarningDark
@docs hasBackgroundWarningLight
@docs hasBackgroundWhite
@docs hasBackgroundWhiteBis
@docs hasBackgroundWhiteTer
@docs hasBulletSeparator
@docs hasDotSeparator
@docs hasDropdown
@docs hasDropdownUp
@docs hasFixedSize
@docs hasIconsLeft
@docs hasIconsRight
@docs hasName
@docs hasNavbarFixedBottom
@docs hasNavbarFixedBottomDesktop
@docs hasNavbarFixedBottomTouch
@docs hasNavbarFixedTop
@docs hasNavbarFixedTopDesktop
@docs hasNavbarFixedTopTouch
@docs hasRatio
@docs hasShadow
@docs hasSpacedNavbarFixedBottom
@docs hasSpacedNavbarFixedTop
@docs hasSucceedsSeparator
@docs hasTextBlack
@docs hasTextBlackBis
@docs hasTextBlackTer
@docs hasTextCentered
@docs hasTextCenteredDesktop
@docs hasTextCenteredDesktopOnly
@docs hasTextCenteredFullhd
@docs hasTextCenteredMobile
@docs hasTextCenteredTablet
@docs hasTextCenteredTabletOnly
@docs hasTextCenteredTouch
@docs hasTextCenteredWidescreen
@docs hasTextCenteredWidescreenOnly
@docs hasTextDanger
@docs hasTextDangerDark
@docs hasTextDangerLight
@docs hasTextDark
@docs hasTextGrey
@docs hasTextGreyDark
@docs hasTextGreyDarker
@docs hasTextGreyLight
@docs hasTextGreyLighter
@docs hasTextInfo
@docs hasTextInfoDark
@docs hasTextInfoLight
@docs hasTextJustified
@docs hasTextJustifiedDesktop
@docs hasTextJustifiedDesktopOnly
@docs hasTextJustifiedFullhd
@docs hasTextJustifiedMobile
@docs hasTextJustifiedTablet
@docs hasTextJustifiedTabletOnly
@docs hasTextJustifiedTouch
@docs hasTextJustifiedWidescreen
@docs hasTextJustifiedWidescreenOnly
@docs hasTextLeft
@docs hasTextLeftDesktop
@docs hasTextLeftDesktopOnly
@docs hasTextLeftFullhd
@docs hasTextLeftMobile
@docs hasTextLeftTablet
@docs hasTextLeftTabletOnly
@docs hasTextLeftTouch
@docs hasTextLeftWidescreen
@docs hasTextLeftWidescreenOnly
@docs hasTextLight
@docs hasTextLink
@docs hasTextLinkDark
@docs hasTextLinkLight
@docs hasTextPrimary
@docs hasTextPrimaryDark
@docs hasTextPrimaryLight
@docs hasTextRight
@docs hasTextRightDesktop
@docs hasTextRightDesktopOnly
@docs hasTextRightFullhd
@docs hasTextRightMobile
@docs hasTextRightTablet
@docs hasTextRightTabletOnly
@docs hasTextRightTouch
@docs hasTextRightWidescreen
@docs hasTextRightWidescreenOnly
@docs hasTextSuccess
@docs hasTextSuccessDark
@docs hasTextSuccessLight
@docs hasTextWarning
@docs hasTextWarningDark
@docs hasTextWarningLight
@docs hasTextWeightBold
@docs hasTextWeightLight
@docs hasTextWeightMedium
@docs hasTextWeightNormal
@docs hasTextWeightSemibold
@docs hasTextWhite
@docs hasTextWhiteBis
@docs hasTextWhiteTer
@docs heading
@docs help
@docs hero
@docs heroBody
@docs heroButtons
@docs heroFoot
@docs heroHead
@docs heroVideo
@docs highlight
@docs icon
@docs image
@docs input
@docs is0
@docs is0Desktop
@docs is0DesktopOnly
@docs is0Fullhd
@docs is0Mobile
@docs is0Tablet
@docs is0TabletOnly
@docs is0Touch
@docs is0Widescreen
@docs is0WidescreenOnly
@docs is1
@docs is1Desktop
@docs is1DesktopOnly
@docs is1Fullhd
@docs is1Mobile
@docs is1Tablet
@docs is1TabletOnly
@docs is1Touch
@docs is1Widescreen
@docs is1WidescreenOnly
@docs is10
@docs is10Desktop
@docs is10Fullhd
@docs is10Mobile
@docs is10Tablet
@docs is10Touch
@docs is10Widescreen
@docs is11
@docs is11Desktop
@docs is11Fullhd
@docs is11Mobile
@docs is11Tablet
@docs is11Touch
@docs is11Widescreen
@docs is12
@docs is12Desktop
@docs is12Fullhd
@docs is12Mobile
@docs is12Tablet
@docs is12Touch
@docs is12Widescreen
@docs is128x128
@docs is16by9
@docs is16x16
@docs is1by1
@docs is1by2
@docs is1by3
@docs is2
@docs is2Desktop
@docs is2DesktopOnly
@docs is2Fullhd
@docs is2Mobile
@docs is2Tablet
@docs is2TabletOnly
@docs is2Touch
@docs is2Widescreen
@docs is2WidescreenOnly
@docs is24x24
@docs is2by1
@docs is2by3
@docs is3
@docs is3Desktop
@docs is3DesktopOnly
@docs is3Fullhd
@docs is3Mobile
@docs is3Tablet
@docs is3TabletOnly
@docs is3Touch
@docs is3Widescreen
@docs is3WidescreenOnly
@docs is32x32
@docs is3by1
@docs is3by2
@docs is3by4
@docs is3by5
@docs is4
@docs is4Desktop
@docs is4DesktopOnly
@docs is4Fullhd
@docs is4Mobile
@docs is4Tablet
@docs is4TabletOnly
@docs is4Touch
@docs is4Widescreen
@docs is4WidescreenOnly
@docs is48x48
@docs is4by3
@docs is4by5
@docs is5
@docs is5Desktop
@docs is5DesktopOnly
@docs is5Fullhd
@docs is5Mobile
@docs is5Tablet
@docs is5TabletOnly
@docs is5Touch
@docs is5Widescreen
@docs is5WidescreenOnly
@docs is5by3
@docs is5by4
@docs is6
@docs is6Desktop
@docs is6DesktopOnly
@docs is6Fullhd
@docs is6Mobile
@docs is6Tablet
@docs is6TabletOnly
@docs is6Touch
@docs is6Widescreen
@docs is6WidescreenOnly
@docs is64x64
@docs is7
@docs is7Desktop
@docs is7DesktopOnly
@docs is7Fullhd
@docs is7Mobile
@docs is7Tablet
@docs is7TabletOnly
@docs is7Touch
@docs is7Widescreen
@docs is7WidescreenOnly
@docs is8
@docs is8Desktop
@docs is8DesktopOnly
@docs is8Fullhd
@docs is8Mobile
@docs is8Tablet
@docs is8TabletOnly
@docs is8Touch
@docs is8Widescreen
@docs is8WidescreenOnly
@docs is9
@docs is9Desktop
@docs is9Fullhd
@docs is9Mobile
@docs is9Tablet
@docs is9Touch
@docs is9Widescreen
@docs is96x96
@docs is9by16
@docs isActive
@docs isAncestor
@docs isArrowless
@docs isBlack
@docs isBlock
@docs isBlockDesktop
@docs isBlockDesktopOnly
@docs isBlockFullhd
@docs isBlockMobile
@docs isBlockTablet
@docs isBlockTabletOnly
@docs isBlockTouch
@docs isBlockWidescreen
@docs isBlockWidescreenOnly
@docs isBold
@docs isBordered
@docs isBoxed
@docs isCapitalized
@docs isCenter
@docs isCentered
@docs isChild
@docs isClearfix
@docs isClipped
@docs isCurrent
@docs isDanger
@docs isDark
@docs isDelete
@docs isDesktop
@docs isDisabled
@docs isEmpty
@docs isExpanded
@docs isFamilyCode
@docs isFamilyMonospace
@docs isFamilyPrimary
@docs isFamilySansSerif
@docs isFamilySecondary
@docs isFixedBottom
@docs isFixedBottomDesktop
@docs isFixedBottomTouch
@docs isFixedTop
@docs isFixedTopDesktop
@docs isFixedTopTouch
@docs isFlex
@docs isFlexDesktop
@docs isFlexDesktopOnly
@docs isFlexFullhd
@docs isFlexMobile
@docs isFlexTablet
@docs isFlexTabletOnly
@docs isFlexTouch
@docs isFlexWidescreen
@docs isFlexWidescreenOnly
@docs isFlexible
@docs isFluid
@docs isFocused
@docs isFourFifths
@docs isFourFifthsDesktop
@docs isFourFifthsFullhd
@docs isFourFifthsMobile
@docs isFourFifthsTablet
@docs isFourFifthsTouch
@docs isFourFifthsWidescreen
@docs isFull
@docs isFullDesktop
@docs isFullFullhd
@docs isFullMobile
@docs isFullTablet
@docs isFullTouch
@docs isFullWidescreen
@docs isFullhd
@docs isFullheight
@docs isFullheightWithNavbar
@docs isFullwidth
@docs isGapless
@docs isGrouped
@docs isGroupedCentered
@docs isGroupedMultiline
@docs isGroupedRight
@docs isHalf
@docs isHalfDesktop
@docs isHalfFullhd
@docs isHalfMobile
@docs isHalfTablet
@docs isHalfTouch
@docs isHalfWidescreen
@docs isHalfheight
@docs isHidden
@docs isHiddenDesktop
@docs isHiddenDesktopOnly
@docs isHiddenFullhd
@docs isHiddenMobile
@docs isHiddenTablet
@docs isHiddenTabletOnly
@docs isHiddenTouch
@docs isHiddenWidescreen
@docs isHiddenWidescreenOnly
@docs isHorizontal
@docs isHoverable
@docs isHovered
@docs isInfo
@docs isInline
@docs isInlineBlock
@docs isInlineBlockDesktop
@docs isInlineBlockDesktopOnly
@docs isInlineBlockFullhd
@docs isInlineBlockMobile
@docs isInlineBlockTablet
@docs isInlineBlockTabletOnly
@docs isInlineBlockTouch
@docs isInlineBlockWidescreen
@docs isInlineBlockWidescreenOnly
@docs isInlineDesktop
@docs isInlineDesktopOnly
@docs isInlineFlex
@docs isInlineFlexDesktop
@docs isInlineFlexDesktopOnly
@docs isInlineFlexFullhd
@docs isInlineFlexMobile
@docs isInlineFlexTablet
@docs isInlineFlexTabletOnly
@docs isInlineFlexTouch
@docs isInlineFlexWidescreen
@docs isInlineFlexWidescreenOnly
@docs isInlineFullhd
@docs isInlineMobile
@docs isInlineTablet
@docs isInlineTabletOnly
@docs isInlineTouch
@docs isInlineWidescreen
@docs isInlineWidescreenOnly
@docs isInverted
@docs isInvisible
@docs isInvisibleDesktop
@docs isInvisibleDesktopOnly
@docs isInvisibleFullhd
@docs isInvisibleMobile
@docs isInvisibleTablet
@docs isInvisibleTabletOnly
@docs isInvisibleTouch
@docs isInvisibleWidescreen
@docs isInvisibleWidescreenOnly
@docs isItalic
@docs isLarge
@docs isLeft
@docs isLight
@docs isLink
@docs isLoading
@docs isLowerAlpha
@docs isLowerRoman
@docs isLowercase
@docs isMarginless
@docs isMedium
@docs isMobile
@docs isMultiline
@docs isMultiple
@docs isNarrow
@docs isNarrowDesktop
@docs isNarrowFullhd
@docs isNarrowMobile
@docs isNarrowTablet
@docs isNarrowTouch
@docs isNarrowWidescreen
@docs isNormal
@docs isOffset0
@docs isOffset0Desktop
@docs isOffset0Fullhd
@docs isOffset0Mobile
@docs isOffset0Tablet
@docs isOffset0Touch
@docs isOffset0Widescreen
@docs isOffset1
@docs isOffset1Desktop
@docs isOffset1Fullhd
@docs isOffset1Mobile
@docs isOffset1Tablet
@docs isOffset1Touch
@docs isOffset1Widescreen
@docs isOffset10
@docs isOffset10Desktop
@docs isOffset10Fullhd
@docs isOffset10Mobile
@docs isOffset10Tablet
@docs isOffset10Touch
@docs isOffset10Widescreen
@docs isOffset11
@docs isOffset11Desktop
@docs isOffset11Fullhd
@docs isOffset11Mobile
@docs isOffset11Tablet
@docs isOffset11Touch
@docs isOffset11Widescreen
@docs isOffset12
@docs isOffset12Desktop
@docs isOffset12Fullhd
@docs isOffset12Mobile
@docs isOffset12Tablet
@docs isOffset12Touch
@docs isOffset12Widescreen
@docs isOffset2
@docs isOffset2Desktop
@docs isOffset2Fullhd
@docs isOffset2Mobile
@docs isOffset2Tablet
@docs isOffset2Touch
@docs isOffset2Widescreen
@docs isOffset3
@docs isOffset3Desktop
@docs isOffset3Fullhd
@docs isOffset3Mobile
@docs isOffset3Tablet
@docs isOffset3Touch
@docs isOffset3Widescreen
@docs isOffset4
@docs isOffset4Desktop
@docs isOffset4Fullhd
@docs isOffset4Mobile
@docs isOffset4Tablet
@docs isOffset4Touch
@docs isOffset4Widescreen
@docs isOffset5
@docs isOffset5Desktop
@docs isOffset5Fullhd
@docs isOffset5Mobile
@docs isOffset5Tablet
@docs isOffset5Touch
@docs isOffset5Widescreen
@docs isOffset6
@docs isOffset6Desktop
@docs isOffset6Fullhd
@docs isOffset6Mobile
@docs isOffset6Tablet
@docs isOffset6Touch
@docs isOffset6Widescreen
@docs isOffset7
@docs isOffset7Desktop
@docs isOffset7Fullhd
@docs isOffset7Mobile
@docs isOffset7Tablet
@docs isOffset7Touch
@docs isOffset7Widescreen
@docs isOffset8
@docs isOffset8Desktop
@docs isOffset8Fullhd
@docs isOffset8Mobile
@docs isOffset8Tablet
@docs isOffset8Touch
@docs isOffset8Widescreen
@docs isOffset9
@docs isOffset9Desktop
@docs isOffset9Fullhd
@docs isOffset9Mobile
@docs isOffset9Tablet
@docs isOffset9Touch
@docs isOffset9Widescreen
@docs isOffsetFourFifths
@docs isOffsetFourFifthsDesktop
@docs isOffsetFourFifthsFullhd
@docs isOffsetFourFifthsMobile
@docs isOffsetFourFifthsTablet
@docs isOffsetFourFifthsTouch
@docs isOffsetFourFifthsWidescreen
@docs isOffsetHalf
@docs isOffsetHalfDesktop
@docs isOffsetHalfFullhd
@docs isOffsetHalfMobile
@docs isOffsetHalfTablet
@docs isOffsetHalfTouch
@docs isOffsetHalfWidescreen
@docs isOffsetOneFifth
@docs isOffsetOneFifthDesktop
@docs isOffsetOneFifthFullhd
@docs isOffsetOneFifthMobile
@docs isOffsetOneFifthTablet
@docs isOffsetOneFifthTouch
@docs isOffsetOneFifthWidescreen
@docs isOffsetOneQuarter
@docs isOffsetOneQuarterDesktop
@docs isOffsetOneQuarterFullhd
@docs isOffsetOneQuarterMobile
@docs isOffsetOneQuarterTablet
@docs isOffsetOneQuarterTouch
@docs isOffsetOneQuarterWidescreen
@docs isOffsetOneThird
@docs isOffsetOneThirdDesktop
@docs isOffsetOneThirdFullhd
@docs isOffsetOneThirdMobile
@docs isOffsetOneThirdTablet
@docs isOffsetOneThirdTouch
@docs isOffsetOneThirdWidescreen
@docs isOffsetThreeFifths
@docs isOffsetThreeFifthsDesktop
@docs isOffsetThreeFifthsFullhd
@docs isOffsetThreeFifthsMobile
@docs isOffsetThreeFifthsTablet
@docs isOffsetThreeFifthsTouch
@docs isOffsetThreeFifthsWidescreen
@docs isOffsetThreeQuarters
@docs isOffsetThreeQuartersDesktop
@docs isOffsetThreeQuartersFullhd
@docs isOffsetThreeQuartersMobile
@docs isOffsetThreeQuartersTablet
@docs isOffsetThreeQuartersTouch
@docs isOffsetThreeQuartersWidescreen
@docs isOffsetTwoFifths
@docs isOffsetTwoFifthsDesktop
@docs isOffsetTwoFifthsFullhd
@docs isOffsetTwoFifthsMobile
@docs isOffsetTwoFifthsTablet
@docs isOffsetTwoFifthsTouch
@docs isOffsetTwoFifthsWidescreen
@docs isOffsetTwoThirds
@docs isOffsetTwoThirdsDesktop
@docs isOffsetTwoThirdsFullhd
@docs isOffsetTwoThirdsMobile
@docs isOffsetTwoThirdsTablet
@docs isOffsetTwoThirdsTouch
@docs isOffsetTwoThirdsWidescreen
@docs isOneFifth
@docs isOneFifthDesktop
@docs isOneFifthFullhd
@docs isOneFifthMobile
@docs isOneFifthTablet
@docs isOneFifthTouch
@docs isOneFifthWidescreen
@docs isOneQuarter
@docs isOneQuarterDesktop
@docs isOneQuarterFullhd
@docs isOneQuarterMobile
@docs isOneQuarterTablet
@docs isOneQuarterTouch
@docs isOneQuarterWidescreen
@docs isOneThird
@docs isOneThirdDesktop
@docs isOneThirdFullhd
@docs isOneThirdMobile
@docs isOneThirdTablet
@docs isOneThirdTouch
@docs isOneThirdWidescreen
@docs isOutlined
@docs isOverlay
@docs isPaddingless
@docs isParent
@docs isPrimary
@docs isPulledLeft
@docs isPulledRight
@docs isRadiusless
@docs isRelative
@docs isRight
@docs isRounded
@docs isSelected
@docs isShadowless
@docs isSize1
@docs isSize1Desktop
@docs isSize1Fullhd
@docs isSize1Mobile
@docs isSize1Tablet
@docs isSize1Touch
@docs isSize1Widescreen
@docs isSize2
@docs isSize2Desktop
@docs isSize2Fullhd
@docs isSize2Mobile
@docs isSize2Tablet
@docs isSize2Touch
@docs isSize2Widescreen
@docs isSize3
@docs isSize3Desktop
@docs isSize3Fullhd
@docs isSize3Mobile
@docs isSize3Tablet
@docs isSize3Touch
@docs isSize3Widescreen
@docs isSize4
@docs isSize4Desktop
@docs isSize4Fullhd
@docs isSize4Mobile
@docs isSize4Tablet
@docs isSize4Touch
@docs isSize4Widescreen
@docs isSize5
@docs isSize5Desktop
@docs isSize5Fullhd
@docs isSize5Mobile
@docs isSize5Tablet
@docs isSize5Touch
@docs isSize5Widescreen
@docs isSize6
@docs isSize6Desktop
@docs isSize6Fullhd
@docs isSize6Mobile
@docs isSize6Tablet
@docs isSize6Touch
@docs isSize6Widescreen
@docs isSize7
@docs isSize7Desktop
@docs isSize7Fullhd
@docs isSize7Mobile
@docs isSize7Tablet
@docs isSize7Touch
@docs isSize7Widescreen
@docs isSmall
@docs isSpaced
@docs isSquare
@docs isSrOnly
@docs isStatic
@docs isStriped
@docs isSuccess
@docs isTab
@docs isText
@docs isThreeFifths
@docs isThreeFifthsDesktop
@docs isThreeFifthsFullhd
@docs isThreeFifthsMobile
@docs isThreeFifthsTablet
@docs isThreeFifthsTouch
@docs isThreeFifthsWidescreen
@docs isThreeQuarters
@docs isThreeQuartersDesktop
@docs isThreeQuartersFullhd
@docs isThreeQuartersMobile
@docs isThreeQuartersTablet
@docs isThreeQuartersTouch
@docs isThreeQuartersWidescreen
@docs isToggle
@docs isToggleRounded
@docs isTransparent
@docs isTwoFifths
@docs isTwoFifthsDesktop
@docs isTwoFifthsFullhd
@docs isTwoFifthsMobile
@docs isTwoFifthsTablet
@docs isTwoFifthsTouch
@docs isTwoFifthsWidescreen
@docs isTwoThirds
@docs isTwoThirdsDesktop
@docs isTwoThirdsFullhd
@docs isTwoThirdsMobile
@docs isTwoThirdsTablet
@docs isTwoThirdsTouch
@docs isTwoThirdsWidescreen
@docs isUnselectable
@docs isUp
@docs isUpperAlpha
@docs isUpperRoman
@docs isUppercase
@docs isVariable
@docs isVcentered
@docs isVertical
@docs isWarning
@docs isWhite
@docs isWidescreen
@docs isWrapped
@docs label
@docs level
@docs levelItem
@docs levelLeft
@docs levelRight
@docs loader
@docs mb0
@docs mb1
@docs mb2
@docs mb3
@docs mb4
@docs mb5
@docs mb6
@docs media
@docs mediaContent
@docs mediaLeft
@docs mediaRight
@docs menu
@docs menuLabel
@docs menuList
@docs message
@docs messageBody
@docs messageHeader
@docs ml0
@docs ml1
@docs ml2
@docs ml3
@docs ml4
@docs ml5
@docs ml6
@docs modal
@docs modalBackground
@docs modalCard
@docs modalCardBody
@docs modalCardFoot
@docs modalCardHead
@docs modalCardTitle
@docs modalClose
@docs modalContent
@docs mr0
@docs mr1
@docs mr2
@docs mr3
@docs mr4
@docs mr5
@docs mr6
@docs mt0
@docs mt1
@docs mt2
@docs mt3
@docs mt4
@docs mt5
@docs mt6
@docs mx0
@docs mx1
@docs mx2
@docs mx3
@docs mx4
@docs mx5
@docs mx6
@docs my0
@docs my1
@docs my2
@docs my3
@docs my4
@docs my5
@docs my6
@docs navbar
@docs navbarBrand
@docs navbarBurger
@docs navbarContent
@docs navbarDivider
@docs navbarDropdown
@docs navbarEnd
@docs navbarItem
@docs navbarLink
@docs navbarMenu
@docs navbarStart
@docs navbarTabs
@docs notification
@docs number
@docs pagination
@docs paginationEllipsis
@docs paginationLink
@docs paginationList
@docs paginationNext
@docs paginationPrevious
@docs panel
@docs panelBlock
@docs panelHeading
@docs panelIcon
@docs panelList
@docs panelTabs
@docs pb0
@docs pb1
@docs pb2
@docs pb3
@docs pb4
@docs pb5
@docs pb6
@docs pl0
@docs pl1
@docs pl2
@docs pl3
@docs pl4
@docs pl5
@docs pl6
@docs pr0
@docs pr1
@docs pr2
@docs pr3
@docs pr4
@docs pr5
@docs pr6
@docs progress
@docs pt0
@docs pt1
@docs pt2
@docs pt3
@docs pt4
@docs pt5
@docs pt6
@docs px0
@docs px1
@docs px2
@docs px3
@docs px4
@docs px5
@docs px6
@docs py0
@docs py1
@docs py2
@docs py3
@docs py4
@docs py5
@docs py6
@docs radio
@docs section
@docs select
@docs subtitle
@docs table
@docs tableContainer
@docs tabs
@docs tag
@docs tags
@docs textarea
@docs tile
@docs title

-}

import Html exposing (Attribute)
import Html.Attributes exposing (class)


{-| `areLarge ==  class "are-large"`
-}
areLarge : Attribute msg
areLarge =
    class "are-large"


{-| `areMedium ==  class "are-medium"`
-}
areMedium : Attribute msg
areMedium =
    class "are-medium"


{-| `areSmall ==  class "are-small"`
-}
areSmall : Attribute msg
areSmall =
    class "are-small"


{-| `block ==  class "block"`
-}
block : Attribute msg
block =
    class "block"


{-| `box ==  class "box"`
-}
box : Attribute msg
box =
    class "box"


{-| `breadcrumb ==  class "breadcrumb"`
-}
breadcrumb : Attribute msg
breadcrumb =
    class "breadcrumb"


{-| `button ==  class "button"`
-}
button : Attribute msg
button =
    class "button"


{-| `buttons ==  class "buttons"`
-}
buttons : Attribute msg
buttons =
    class "buttons"


{-| `card ==  class "card"`
-}
card : Attribute msg
card =
    class "card"


{-| `cardContent ==  class "card-content"`
-}
cardContent : Attribute msg
cardContent =
    class "card-content"


{-| `cardFooter ==  class "card-footer"`
-}
cardFooter : Attribute msg
cardFooter =
    class "card-footer"


{-| `cardFooterItem ==  class "card-footer-item"`
-}
cardFooterItem : Attribute msg
cardFooterItem =
    class "card-footer-item"


{-| `cardHeader ==  class "card-header"`
-}
cardHeader : Attribute msg
cardHeader =
    class "card-header"


{-| `cardHeaderIcon ==  class "card-header-icon"`
-}
cardHeaderIcon : Attribute msg
cardHeaderIcon =
    class "card-header-icon"


{-| `cardHeaderTitle ==  class "card-header-title"`
-}
cardHeaderTitle : Attribute msg
cardHeaderTitle =
    class "card-header-title"


{-| `cardImage ==  class "card-image"`
-}
cardImage : Attribute msg
cardImage =
    class "card-image"


{-| `checkbox ==  class "checkbox"`
-}
checkbox : Attribute msg
checkbox =
    class "checkbox"


{-| `column ==  class "column"`
-}
column : Attribute msg
column =
    class "column"


{-| `columns ==  class "columns"`
-}
columns : Attribute msg
columns =
    class "columns"


{-| `container ==  class "container"`
-}
container : Attribute msg
container =
    class "container"


{-| `content ==  class "content"`
-}
content : Attribute msg
content =
    class "content"


{-| `control ==  class "control"`
-}
control : Attribute msg
control =
    class "control"


{-| `delete ==  class "delete"`
-}
delete : Attribute msg
delete =
    class "delete"


{-| `dropdown ==  class "dropdown"`
-}
dropdown : Attribute msg
dropdown =
    class "dropdown"


{-| `dropdownContent ==  class "dropdown-content"`
-}
dropdownContent : Attribute msg
dropdownContent =
    class "dropdown-content"


{-| `dropdownDivider ==  class "dropdown-divider"`
-}
dropdownDivider : Attribute msg
dropdownDivider =
    class "dropdown-divider"


{-| `dropdownItem ==  class "dropdown-item"`
-}
dropdownItem : Attribute msg
dropdownItem =
    class "dropdown-item"


{-| `dropdownMenu ==  class "dropdown-menu"`
-}
dropdownMenu : Attribute msg
dropdownMenu =
    class "dropdown-menu"


{-| `fa ==  class "fa"`
-}
fa : Attribute msg
fa =
    class "fa"


{-| `field ==  class "field"`
-}
field : Attribute msg
field =
    class "field"


{-| `fieldBody ==  class "field-body"`
-}
fieldBody : Attribute msg
fieldBody =
    class "field-body"


{-| `fieldLabel ==  class "field-label"`
-}
fieldLabel : Attribute msg
fieldLabel =
    class "field-label"


{-| `file ==  class "file"`
-}
file : Attribute msg
file =
    class "file"


{-| `fileCta ==  class "file-cta"`
-}
fileCta : Attribute msg
fileCta =
    class "file-cta"


{-| `fileIcon ==  class "file-icon"`
-}
fileIcon : Attribute msg
fileIcon =
    class "file-icon"


{-| `fileInput ==  class "file-input"`
-}
fileInput : Attribute msg
fileInput =
    class "file-input"


{-| `fileLabel ==  class "file-label"`
-}
fileLabel : Attribute msg
fileLabel =
    class "file-label"


{-| `fileName ==  class "file-name"`
-}
fileName : Attribute msg
fileName =
    class "file-name"


{-| `footer ==  class "footer"`
-}
footer : Attribute msg
footer =
    class "footer"


{-| `hasAddons ==  class "has-addons"`
-}
hasAddons : Attribute msg
hasAddons =
    class "has-addons"


{-| `hasAddonsCentered ==  class "has-addons-centered"`
-}
hasAddonsCentered : Attribute msg
hasAddonsCentered =
    class "has-addons-centered"


{-| `hasAddonsFullwidth ==  class "has-addons-fullwidth"`
-}
hasAddonsFullwidth : Attribute msg
hasAddonsFullwidth =
    class "has-addons-fullwidth"


{-| `hasAddonsRight ==  class "has-addons-right"`
-}
hasAddonsRight : Attribute msg
hasAddonsRight =
    class "has-addons-right"


{-| `hasArrowSeparator ==  class "has-arrow-separator"`
-}
hasArrowSeparator : Attribute msg
hasArrowSeparator =
    class "has-arrow-separator"


{-| `hasBackgroundBlack ==  class "has-background-black"`
-}
hasBackgroundBlack : Attribute msg
hasBackgroundBlack =
    class "has-background-black"


{-| `hasBackgroundBlackBis ==  class "has-background-black-bis"`
-}
hasBackgroundBlackBis : Attribute msg
hasBackgroundBlackBis =
    class "has-background-black-bis"


{-| `hasBackgroundBlackTer ==  class "has-background-black-ter"`
-}
hasBackgroundBlackTer : Attribute msg
hasBackgroundBlackTer =
    class "has-background-black-ter"


{-| `hasBackgroundDanger ==  class "has-background-danger"`
-}
hasBackgroundDanger : Attribute msg
hasBackgroundDanger =
    class "has-background-danger"


{-| `hasBackgroundDangerDark ==  class "has-background-danger-dark"`
-}
hasBackgroundDangerDark : Attribute msg
hasBackgroundDangerDark =
    class "has-background-danger-dark"


{-| `hasBackgroundDangerLight ==  class "has-background-danger-light"`
-}
hasBackgroundDangerLight : Attribute msg
hasBackgroundDangerLight =
    class "has-background-danger-light"


{-| `hasBackgroundDark ==  class "has-background-dark"`
-}
hasBackgroundDark : Attribute msg
hasBackgroundDark =
    class "has-background-dark"


{-| `hasBackgroundGrey ==  class "has-background-grey"`
-}
hasBackgroundGrey : Attribute msg
hasBackgroundGrey =
    class "has-background-grey"


{-| `hasBackgroundGreyDark ==  class "has-background-grey-dark"`
-}
hasBackgroundGreyDark : Attribute msg
hasBackgroundGreyDark =
    class "has-background-grey-dark"


{-| `hasBackgroundGreyDarker ==  class "has-background-grey-darker"`
-}
hasBackgroundGreyDarker : Attribute msg
hasBackgroundGreyDarker =
    class "has-background-grey-darker"


{-| `hasBackgroundGreyLight ==  class "has-background-grey-light"`
-}
hasBackgroundGreyLight : Attribute msg
hasBackgroundGreyLight =
    class "has-background-grey-light"


{-| `hasBackgroundGreyLighter ==  class "has-background-grey-lighter"`
-}
hasBackgroundGreyLighter : Attribute msg
hasBackgroundGreyLighter =
    class "has-background-grey-lighter"


{-| `hasBackgroundInfo ==  class "has-background-info"`
-}
hasBackgroundInfo : Attribute msg
hasBackgroundInfo =
    class "has-background-info"


{-| `hasBackgroundInfoDark ==  class "has-background-info-dark"`
-}
hasBackgroundInfoDark : Attribute msg
hasBackgroundInfoDark =
    class "has-background-info-dark"


{-| `hasBackgroundInfoLight ==  class "has-background-info-light"`
-}
hasBackgroundInfoLight : Attribute msg
hasBackgroundInfoLight =
    class "has-background-info-light"


{-| `hasBackgroundLight ==  class "has-background-light"`
-}
hasBackgroundLight : Attribute msg
hasBackgroundLight =
    class "has-background-light"


{-| `hasBackgroundLink ==  class "has-background-link"`
-}
hasBackgroundLink : Attribute msg
hasBackgroundLink =
    class "has-background-link"


{-| `hasBackgroundLinkDark ==  class "has-background-link-dark"`
-}
hasBackgroundLinkDark : Attribute msg
hasBackgroundLinkDark =
    class "has-background-link-dark"


{-| `hasBackgroundLinkLight ==  class "has-background-link-light"`
-}
hasBackgroundLinkLight : Attribute msg
hasBackgroundLinkLight =
    class "has-background-link-light"


{-| `hasBackgroundPrimary ==  class "has-background-primary"`
-}
hasBackgroundPrimary : Attribute msg
hasBackgroundPrimary =
    class "has-background-primary"


{-| `hasBackgroundPrimaryDark ==  class "has-background-primary-dark"`
-}
hasBackgroundPrimaryDark : Attribute msg
hasBackgroundPrimaryDark =
    class "has-background-primary-dark"


{-| `hasBackgroundPrimaryLight ==  class "has-background-primary-light"`
-}
hasBackgroundPrimaryLight : Attribute msg
hasBackgroundPrimaryLight =
    class "has-background-primary-light"


{-| `hasBackgroundSuccess ==  class "has-background-success"`
-}
hasBackgroundSuccess : Attribute msg
hasBackgroundSuccess =
    class "has-background-success"


{-| `hasBackgroundSuccessDark ==  class "has-background-success-dark"`
-}
hasBackgroundSuccessDark : Attribute msg
hasBackgroundSuccessDark =
    class "has-background-success-dark"


{-| `hasBackgroundSuccessLight ==  class "has-background-success-light"`
-}
hasBackgroundSuccessLight : Attribute msg
hasBackgroundSuccessLight =
    class "has-background-success-light"


{-| `hasBackgroundWarning ==  class "has-background-warning"`
-}
hasBackgroundWarning : Attribute msg
hasBackgroundWarning =
    class "has-background-warning"


{-| `hasBackgroundWarningDark ==  class "has-background-warning-dark"`
-}
hasBackgroundWarningDark : Attribute msg
hasBackgroundWarningDark =
    class "has-background-warning-dark"


{-| `hasBackgroundWarningLight ==  class "has-background-warning-light"`
-}
hasBackgroundWarningLight : Attribute msg
hasBackgroundWarningLight =
    class "has-background-warning-light"


{-| `hasBackgroundWhite ==  class "has-background-white"`
-}
hasBackgroundWhite : Attribute msg
hasBackgroundWhite =
    class "has-background-white"


{-| `hasBackgroundWhiteBis ==  class "has-background-white-bis"`
-}
hasBackgroundWhiteBis : Attribute msg
hasBackgroundWhiteBis =
    class "has-background-white-bis"


{-| `hasBackgroundWhiteTer ==  class "has-background-white-ter"`
-}
hasBackgroundWhiteTer : Attribute msg
hasBackgroundWhiteTer =
    class "has-background-white-ter"


{-| `hasBulletSeparator ==  class "has-bullet-separator"`
-}
hasBulletSeparator : Attribute msg
hasBulletSeparator =
    class "has-bullet-separator"


{-| `hasDotSeparator ==  class "has-dot-separator"`
-}
hasDotSeparator : Attribute msg
hasDotSeparator =
    class "has-dot-separator"


{-| `hasDropdown ==  class "has-dropdown"`
-}
hasDropdown : Attribute msg
hasDropdown =
    class "has-dropdown"


{-| `hasDropdownUp ==  class "has-dropdown-up"`
-}
hasDropdownUp : Attribute msg
hasDropdownUp =
    class "has-dropdown-up"


{-| `hasFixedSize ==  class "has-fixed-size"`
-}
hasFixedSize : Attribute msg
hasFixedSize =
    class "has-fixed-size"


{-| `hasIconsLeft ==  class "has-icons-left"`
-}
hasIconsLeft : Attribute msg
hasIconsLeft =
    class "has-icons-left"


{-| `hasIconsRight ==  class "has-icons-right"`
-}
hasIconsRight : Attribute msg
hasIconsRight =
    class "has-icons-right"


{-| `hasName ==  class "has-name"`
-}
hasName : Attribute msg
hasName =
    class "has-name"


{-| `hasNavbarFixedBottom ==  class "has-navbar-fixed-bottom"`
-}
hasNavbarFixedBottom : Attribute msg
hasNavbarFixedBottom =
    class "has-navbar-fixed-bottom"


{-| `hasNavbarFixedBottomDesktop ==  class "has-navbar-fixed-bottom-desktop"`
-}
hasNavbarFixedBottomDesktop : Attribute msg
hasNavbarFixedBottomDesktop =
    class "has-navbar-fixed-bottom-desktop"


{-| `hasNavbarFixedBottomTouch ==  class "has-navbar-fixed-bottom-touch"`
-}
hasNavbarFixedBottomTouch : Attribute msg
hasNavbarFixedBottomTouch =
    class "has-navbar-fixed-bottom-touch"


{-| `hasNavbarFixedTop ==  class "has-navbar-fixed-top"`
-}
hasNavbarFixedTop : Attribute msg
hasNavbarFixedTop =
    class "has-navbar-fixed-top"


{-| `hasNavbarFixedTopDesktop ==  class "has-navbar-fixed-top-desktop"`
-}
hasNavbarFixedTopDesktop : Attribute msg
hasNavbarFixedTopDesktop =
    class "has-navbar-fixed-top-desktop"


{-| `hasNavbarFixedTopTouch ==  class "has-navbar-fixed-top-touch"`
-}
hasNavbarFixedTopTouch : Attribute msg
hasNavbarFixedTopTouch =
    class "has-navbar-fixed-top-touch"


{-| `hasRatio ==  class "has-ratio"`
-}
hasRatio : Attribute msg
hasRatio =
    class "has-ratio"


{-| `hasShadow ==  class "has-shadow"`
-}
hasShadow : Attribute msg
hasShadow =
    class "has-shadow"


{-| `hasSpacedNavbarFixedBottom ==  class "has-spaced-navbar-fixed-bottom"`
-}
hasSpacedNavbarFixedBottom : Attribute msg
hasSpacedNavbarFixedBottom =
    class "has-spaced-navbar-fixed-bottom"


{-| `hasSpacedNavbarFixedTop ==  class "has-spaced-navbar-fixed-top"`
-}
hasSpacedNavbarFixedTop : Attribute msg
hasSpacedNavbarFixedTop =
    class "has-spaced-navbar-fixed-top"


{-| `hasSucceedsSeparator ==  class "has-succeeds-separator"`
-}
hasSucceedsSeparator : Attribute msg
hasSucceedsSeparator =
    class "has-succeeds-separator"


{-| `hasTextBlack ==  class "has-text-black"`
-}
hasTextBlack : Attribute msg
hasTextBlack =
    class "has-text-black"


{-| `hasTextBlackBis ==  class "has-text-black-bis"`
-}
hasTextBlackBis : Attribute msg
hasTextBlackBis =
    class "has-text-black-bis"


{-| `hasTextBlackTer ==  class "has-text-black-ter"`
-}
hasTextBlackTer : Attribute msg
hasTextBlackTer =
    class "has-text-black-ter"


{-| `hasTextCentered ==  class "has-text-centered"`
-}
hasTextCentered : Attribute msg
hasTextCentered =
    class "has-text-centered"


{-| `hasTextCenteredDesktop ==  class "has-text-centered-desktop"`
-}
hasTextCenteredDesktop : Attribute msg
hasTextCenteredDesktop =
    class "has-text-centered-desktop"


{-| `hasTextCenteredDesktopOnly ==  class "has-text-centered-desktop-only"`
-}
hasTextCenteredDesktopOnly : Attribute msg
hasTextCenteredDesktopOnly =
    class "has-text-centered-desktop-only"


{-| `hasTextCenteredFullhd ==  class "has-text-centered-fullhd"`
-}
hasTextCenteredFullhd : Attribute msg
hasTextCenteredFullhd =
    class "has-text-centered-fullhd"


{-| `hasTextCenteredMobile ==  class "has-text-centered-mobile"`
-}
hasTextCenteredMobile : Attribute msg
hasTextCenteredMobile =
    class "has-text-centered-mobile"


{-| `hasTextCenteredTablet ==  class "has-text-centered-tablet"`
-}
hasTextCenteredTablet : Attribute msg
hasTextCenteredTablet =
    class "has-text-centered-tablet"


{-| `hasTextCenteredTabletOnly ==  class "has-text-centered-tablet-only"`
-}
hasTextCenteredTabletOnly : Attribute msg
hasTextCenteredTabletOnly =
    class "has-text-centered-tablet-only"


{-| `hasTextCenteredTouch ==  class "has-text-centered-touch"`
-}
hasTextCenteredTouch : Attribute msg
hasTextCenteredTouch =
    class "has-text-centered-touch"


{-| `hasTextCenteredWidescreen ==  class "has-text-centered-widescreen"`
-}
hasTextCenteredWidescreen : Attribute msg
hasTextCenteredWidescreen =
    class "has-text-centered-widescreen"


{-| `hasTextCenteredWidescreenOnly ==  class "has-text-centered-widescreen-only"`
-}
hasTextCenteredWidescreenOnly : Attribute msg
hasTextCenteredWidescreenOnly =
    class "has-text-centered-widescreen-only"


{-| `hasTextDanger ==  class "has-text-danger"`
-}
hasTextDanger : Attribute msg
hasTextDanger =
    class "has-text-danger"


{-| `hasTextDangerDark ==  class "has-text-danger-dark"`
-}
hasTextDangerDark : Attribute msg
hasTextDangerDark =
    class "has-text-danger-dark"


{-| `hasTextDangerLight ==  class "has-text-danger-light"`
-}
hasTextDangerLight : Attribute msg
hasTextDangerLight =
    class "has-text-danger-light"


{-| `hasTextDark ==  class "has-text-dark"`
-}
hasTextDark : Attribute msg
hasTextDark =
    class "has-text-dark"


{-| `hasTextGrey ==  class "has-text-grey"`
-}
hasTextGrey : Attribute msg
hasTextGrey =
    class "has-text-grey"


{-| `hasTextGreyDark ==  class "has-text-grey-dark"`
-}
hasTextGreyDark : Attribute msg
hasTextGreyDark =
    class "has-text-grey-dark"


{-| `hasTextGreyDarker ==  class "has-text-grey-darker"`
-}
hasTextGreyDarker : Attribute msg
hasTextGreyDarker =
    class "has-text-grey-darker"


{-| `hasTextGreyLight ==  class "has-text-grey-light"`
-}
hasTextGreyLight : Attribute msg
hasTextGreyLight =
    class "has-text-grey-light"


{-| `hasTextGreyLighter ==  class "has-text-grey-lighter"`
-}
hasTextGreyLighter : Attribute msg
hasTextGreyLighter =
    class "has-text-grey-lighter"


{-| `hasTextInfo ==  class "has-text-info"`
-}
hasTextInfo : Attribute msg
hasTextInfo =
    class "has-text-info"


{-| `hasTextInfoDark ==  class "has-text-info-dark"`
-}
hasTextInfoDark : Attribute msg
hasTextInfoDark =
    class "has-text-info-dark"


{-| `hasTextInfoLight ==  class "has-text-info-light"`
-}
hasTextInfoLight : Attribute msg
hasTextInfoLight =
    class "has-text-info-light"


{-| `hasTextJustified ==  class "has-text-justified"`
-}
hasTextJustified : Attribute msg
hasTextJustified =
    class "has-text-justified"


{-| `hasTextJustifiedDesktop ==  class "has-text-justified-desktop"`
-}
hasTextJustifiedDesktop : Attribute msg
hasTextJustifiedDesktop =
    class "has-text-justified-desktop"


{-| `hasTextJustifiedDesktopOnly ==  class "has-text-justified-desktop-only"`
-}
hasTextJustifiedDesktopOnly : Attribute msg
hasTextJustifiedDesktopOnly =
    class "has-text-justified-desktop-only"


{-| `hasTextJustifiedFullhd ==  class "has-text-justified-fullhd"`
-}
hasTextJustifiedFullhd : Attribute msg
hasTextJustifiedFullhd =
    class "has-text-justified-fullhd"


{-| `hasTextJustifiedMobile ==  class "has-text-justified-mobile"`
-}
hasTextJustifiedMobile : Attribute msg
hasTextJustifiedMobile =
    class "has-text-justified-mobile"


{-| `hasTextJustifiedTablet ==  class "has-text-justified-tablet"`
-}
hasTextJustifiedTablet : Attribute msg
hasTextJustifiedTablet =
    class "has-text-justified-tablet"


{-| `hasTextJustifiedTabletOnly ==  class "has-text-justified-tablet-only"`
-}
hasTextJustifiedTabletOnly : Attribute msg
hasTextJustifiedTabletOnly =
    class "has-text-justified-tablet-only"


{-| `hasTextJustifiedTouch ==  class "has-text-justified-touch"`
-}
hasTextJustifiedTouch : Attribute msg
hasTextJustifiedTouch =
    class "has-text-justified-touch"


{-| `hasTextJustifiedWidescreen ==  class "has-text-justified-widescreen"`
-}
hasTextJustifiedWidescreen : Attribute msg
hasTextJustifiedWidescreen =
    class "has-text-justified-widescreen"


{-| `hasTextJustifiedWidescreenOnly ==  class "has-text-justified-widescreen-only"`
-}
hasTextJustifiedWidescreenOnly : Attribute msg
hasTextJustifiedWidescreenOnly =
    class "has-text-justified-widescreen-only"


{-| `hasTextLeft ==  class "has-text-left"`
-}
hasTextLeft : Attribute msg
hasTextLeft =
    class "has-text-left"


{-| `hasTextLeftDesktop ==  class "has-text-left-desktop"`
-}
hasTextLeftDesktop : Attribute msg
hasTextLeftDesktop =
    class "has-text-left-desktop"


{-| `hasTextLeftDesktopOnly ==  class "has-text-left-desktop-only"`
-}
hasTextLeftDesktopOnly : Attribute msg
hasTextLeftDesktopOnly =
    class "has-text-left-desktop-only"


{-| `hasTextLeftFullhd ==  class "has-text-left-fullhd"`
-}
hasTextLeftFullhd : Attribute msg
hasTextLeftFullhd =
    class "has-text-left-fullhd"


{-| `hasTextLeftMobile ==  class "has-text-left-mobile"`
-}
hasTextLeftMobile : Attribute msg
hasTextLeftMobile =
    class "has-text-left-mobile"


{-| `hasTextLeftTablet ==  class "has-text-left-tablet"`
-}
hasTextLeftTablet : Attribute msg
hasTextLeftTablet =
    class "has-text-left-tablet"


{-| `hasTextLeftTabletOnly ==  class "has-text-left-tablet-only"`
-}
hasTextLeftTabletOnly : Attribute msg
hasTextLeftTabletOnly =
    class "has-text-left-tablet-only"


{-| `hasTextLeftTouch ==  class "has-text-left-touch"`
-}
hasTextLeftTouch : Attribute msg
hasTextLeftTouch =
    class "has-text-left-touch"


{-| `hasTextLeftWidescreen ==  class "has-text-left-widescreen"`
-}
hasTextLeftWidescreen : Attribute msg
hasTextLeftWidescreen =
    class "has-text-left-widescreen"


{-| `hasTextLeftWidescreenOnly ==  class "has-text-left-widescreen-only"`
-}
hasTextLeftWidescreenOnly : Attribute msg
hasTextLeftWidescreenOnly =
    class "has-text-left-widescreen-only"


{-| `hasTextLight ==  class "has-text-light"`
-}
hasTextLight : Attribute msg
hasTextLight =
    class "has-text-light"


{-| `hasTextLink ==  class "has-text-link"`
-}
hasTextLink : Attribute msg
hasTextLink =
    class "has-text-link"


{-| `hasTextLinkDark ==  class "has-text-link-dark"`
-}
hasTextLinkDark : Attribute msg
hasTextLinkDark =
    class "has-text-link-dark"


{-| `hasTextLinkLight ==  class "has-text-link-light"`
-}
hasTextLinkLight : Attribute msg
hasTextLinkLight =
    class "has-text-link-light"


{-| `hasTextPrimary ==  class "has-text-primary"`
-}
hasTextPrimary : Attribute msg
hasTextPrimary =
    class "has-text-primary"


{-| `hasTextPrimaryDark ==  class "has-text-primary-dark"`
-}
hasTextPrimaryDark : Attribute msg
hasTextPrimaryDark =
    class "has-text-primary-dark"


{-| `hasTextPrimaryLight ==  class "has-text-primary-light"`
-}
hasTextPrimaryLight : Attribute msg
hasTextPrimaryLight =
    class "has-text-primary-light"


{-| `hasTextRight ==  class "has-text-right"`
-}
hasTextRight : Attribute msg
hasTextRight =
    class "has-text-right"


{-| `hasTextRightDesktop ==  class "has-text-right-desktop"`
-}
hasTextRightDesktop : Attribute msg
hasTextRightDesktop =
    class "has-text-right-desktop"


{-| `hasTextRightDesktopOnly ==  class "has-text-right-desktop-only"`
-}
hasTextRightDesktopOnly : Attribute msg
hasTextRightDesktopOnly =
    class "has-text-right-desktop-only"


{-| `hasTextRightFullhd ==  class "has-text-right-fullhd"`
-}
hasTextRightFullhd : Attribute msg
hasTextRightFullhd =
    class "has-text-right-fullhd"


{-| `hasTextRightMobile ==  class "has-text-right-mobile"`
-}
hasTextRightMobile : Attribute msg
hasTextRightMobile =
    class "has-text-right-mobile"


{-| `hasTextRightTablet ==  class "has-text-right-tablet"`
-}
hasTextRightTablet : Attribute msg
hasTextRightTablet =
    class "has-text-right-tablet"


{-| `hasTextRightTabletOnly ==  class "has-text-right-tablet-only"`
-}
hasTextRightTabletOnly : Attribute msg
hasTextRightTabletOnly =
    class "has-text-right-tablet-only"


{-| `hasTextRightTouch ==  class "has-text-right-touch"`
-}
hasTextRightTouch : Attribute msg
hasTextRightTouch =
    class "has-text-right-touch"


{-| `hasTextRightWidescreen ==  class "has-text-right-widescreen"`
-}
hasTextRightWidescreen : Attribute msg
hasTextRightWidescreen =
    class "has-text-right-widescreen"


{-| `hasTextRightWidescreenOnly ==  class "has-text-right-widescreen-only"`
-}
hasTextRightWidescreenOnly : Attribute msg
hasTextRightWidescreenOnly =
    class "has-text-right-widescreen-only"


{-| `hasTextSuccess ==  class "has-text-success"`
-}
hasTextSuccess : Attribute msg
hasTextSuccess =
    class "has-text-success"


{-| `hasTextSuccessDark ==  class "has-text-success-dark"`
-}
hasTextSuccessDark : Attribute msg
hasTextSuccessDark =
    class "has-text-success-dark"


{-| `hasTextSuccessLight ==  class "has-text-success-light"`
-}
hasTextSuccessLight : Attribute msg
hasTextSuccessLight =
    class "has-text-success-light"


{-| `hasTextWarning ==  class "has-text-warning"`
-}
hasTextWarning : Attribute msg
hasTextWarning =
    class "has-text-warning"


{-| `hasTextWarningDark ==  class "has-text-warning-dark"`
-}
hasTextWarningDark : Attribute msg
hasTextWarningDark =
    class "has-text-warning-dark"


{-| `hasTextWarningLight ==  class "has-text-warning-light"`
-}
hasTextWarningLight : Attribute msg
hasTextWarningLight =
    class "has-text-warning-light"


{-| `hasTextWeightBold ==  class "has-text-weight-bold"`
-}
hasTextWeightBold : Attribute msg
hasTextWeightBold =
    class "has-text-weight-bold"


{-| `hasTextWeightLight ==  class "has-text-weight-light"`
-}
hasTextWeightLight : Attribute msg
hasTextWeightLight =
    class "has-text-weight-light"


{-| `hasTextWeightMedium ==  class "has-text-weight-medium"`
-}
hasTextWeightMedium : Attribute msg
hasTextWeightMedium =
    class "has-text-weight-medium"


{-| `hasTextWeightNormal ==  class "has-text-weight-normal"`
-}
hasTextWeightNormal : Attribute msg
hasTextWeightNormal =
    class "has-text-weight-normal"


{-| `hasTextWeightSemibold ==  class "has-text-weight-semibold"`
-}
hasTextWeightSemibold : Attribute msg
hasTextWeightSemibold =
    class "has-text-weight-semibold"


{-| `hasTextWhite ==  class "has-text-white"`
-}
hasTextWhite : Attribute msg
hasTextWhite =
    class "has-text-white"


{-| `hasTextWhiteBis ==  class "has-text-white-bis"`
-}
hasTextWhiteBis : Attribute msg
hasTextWhiteBis =
    class "has-text-white-bis"


{-| `hasTextWhiteTer ==  class "has-text-white-ter"`
-}
hasTextWhiteTer : Attribute msg
hasTextWhiteTer =
    class "has-text-white-ter"


{-| `heading ==  class "heading"`
-}
heading : Attribute msg
heading =
    class "heading"


{-| `help ==  class "help"`
-}
help : Attribute msg
help =
    class "help"


{-| `hero ==  class "hero"`
-}
hero : Attribute msg
hero =
    class "hero"


{-| `heroBody ==  class "hero-body"`
-}
heroBody : Attribute msg
heroBody =
    class "hero-body"


{-| `heroButtons ==  class "hero-buttons"`
-}
heroButtons : Attribute msg
heroButtons =
    class "hero-buttons"


{-| `heroFoot ==  class "hero-foot"`
-}
heroFoot : Attribute msg
heroFoot =
    class "hero-foot"


{-| `heroHead ==  class "hero-head"`
-}
heroHead : Attribute msg
heroHead =
    class "hero-head"


{-| `heroVideo ==  class "hero-video"`
-}
heroVideo : Attribute msg
heroVideo =
    class "hero-video"


{-| `highlight ==  class "highlight"`
-}
highlight : Attribute msg
highlight =
    class "highlight"


{-| `icon ==  class "icon"`
-}
icon : Attribute msg
icon =
    class "icon"


{-| `image ==  class "image"`
-}
image : Attribute msg
image =
    class "image"


{-| `input ==  class "input"`
-}
input : Attribute msg
input =
    class "input"


{-| `is0 ==  class "is-0"`
-}
is0 : Attribute msg
is0 =
    class "is-0"


{-| `is0Desktop ==  class "is-0-desktop"`
-}
is0Desktop : Attribute msg
is0Desktop =
    class "is-0-desktop"


{-| `is0DesktopOnly ==  class "is-0-desktop-only"`
-}
is0DesktopOnly : Attribute msg
is0DesktopOnly =
    class "is-0-desktop-only"


{-| `is0Fullhd ==  class "is-0-fullhd"`
-}
is0Fullhd : Attribute msg
is0Fullhd =
    class "is-0-fullhd"


{-| `is0Mobile ==  class "is-0-mobile"`
-}
is0Mobile : Attribute msg
is0Mobile =
    class "is-0-mobile"


{-| `is0Tablet ==  class "is-0-tablet"`
-}
is0Tablet : Attribute msg
is0Tablet =
    class "is-0-tablet"


{-| `is0TabletOnly ==  class "is-0-tablet-only"`
-}
is0TabletOnly : Attribute msg
is0TabletOnly =
    class "is-0-tablet-only"


{-| `is0Touch ==  class "is-0-touch"`
-}
is0Touch : Attribute msg
is0Touch =
    class "is-0-touch"


{-| `is0Widescreen ==  class "is-0-widescreen"`
-}
is0Widescreen : Attribute msg
is0Widescreen =
    class "is-0-widescreen"


{-| `is0WidescreenOnly ==  class "is-0-widescreen-only"`
-}
is0WidescreenOnly : Attribute msg
is0WidescreenOnly =
    class "is-0-widescreen-only"


{-| `is1 ==  class "is-1"`
-}
is1 : Attribute msg
is1 =
    class "is-1"


{-| `is1Desktop ==  class "is-1-desktop"`
-}
is1Desktop : Attribute msg
is1Desktop =
    class "is-1-desktop"


{-| `is1DesktopOnly ==  class "is-1-desktop-only"`
-}
is1DesktopOnly : Attribute msg
is1DesktopOnly =
    class "is-1-desktop-only"


{-| `is1Fullhd ==  class "is-1-fullhd"`
-}
is1Fullhd : Attribute msg
is1Fullhd =
    class "is-1-fullhd"


{-| `is1Mobile ==  class "is-1-mobile"`
-}
is1Mobile : Attribute msg
is1Mobile =
    class "is-1-mobile"


{-| `is1Tablet ==  class "is-1-tablet"`
-}
is1Tablet : Attribute msg
is1Tablet =
    class "is-1-tablet"


{-| `is1TabletOnly ==  class "is-1-tablet-only"`
-}
is1TabletOnly : Attribute msg
is1TabletOnly =
    class "is-1-tablet-only"


{-| `is1Touch ==  class "is-1-touch"`
-}
is1Touch : Attribute msg
is1Touch =
    class "is-1-touch"


{-| `is1Widescreen ==  class "is-1-widescreen"`
-}
is1Widescreen : Attribute msg
is1Widescreen =
    class "is-1-widescreen"


{-| `is1WidescreenOnly ==  class "is-1-widescreen-only"`
-}
is1WidescreenOnly : Attribute msg
is1WidescreenOnly =
    class "is-1-widescreen-only"


{-| `is10 ==  class "is-10"`
-}
is10 : Attribute msg
is10 =
    class "is-10"


{-| `is10Desktop ==  class "is-10-desktop"`
-}
is10Desktop : Attribute msg
is10Desktop =
    class "is-10-desktop"


{-| `is10Fullhd ==  class "is-10-fullhd"`
-}
is10Fullhd : Attribute msg
is10Fullhd =
    class "is-10-fullhd"


{-| `is10Mobile ==  class "is-10-mobile"`
-}
is10Mobile : Attribute msg
is10Mobile =
    class "is-10-mobile"


{-| `is10Tablet ==  class "is-10-tablet"`
-}
is10Tablet : Attribute msg
is10Tablet =
    class "is-10-tablet"


{-| `is10Touch ==  class "is-10-touch"`
-}
is10Touch : Attribute msg
is10Touch =
    class "is-10-touch"


{-| `is10Widescreen ==  class "is-10-widescreen"`
-}
is10Widescreen : Attribute msg
is10Widescreen =
    class "is-10-widescreen"


{-| `is11 ==  class "is-11"`
-}
is11 : Attribute msg
is11 =
    class "is-11"


{-| `is11Desktop ==  class "is-11-desktop"`
-}
is11Desktop : Attribute msg
is11Desktop =
    class "is-11-desktop"


{-| `is11Fullhd ==  class "is-11-fullhd"`
-}
is11Fullhd : Attribute msg
is11Fullhd =
    class "is-11-fullhd"


{-| `is11Mobile ==  class "is-11-mobile"`
-}
is11Mobile : Attribute msg
is11Mobile =
    class "is-11-mobile"


{-| `is11Tablet ==  class "is-11-tablet"`
-}
is11Tablet : Attribute msg
is11Tablet =
    class "is-11-tablet"


{-| `is11Touch ==  class "is-11-touch"`
-}
is11Touch : Attribute msg
is11Touch =
    class "is-11-touch"


{-| `is11Widescreen ==  class "is-11-widescreen"`
-}
is11Widescreen : Attribute msg
is11Widescreen =
    class "is-11-widescreen"


{-| `is12 ==  class "is-12"`
-}
is12 : Attribute msg
is12 =
    class "is-12"


{-| `is12Desktop ==  class "is-12-desktop"`
-}
is12Desktop : Attribute msg
is12Desktop =
    class "is-12-desktop"


{-| `is12Fullhd ==  class "is-12-fullhd"`
-}
is12Fullhd : Attribute msg
is12Fullhd =
    class "is-12-fullhd"


{-| `is12Mobile ==  class "is-12-mobile"`
-}
is12Mobile : Attribute msg
is12Mobile =
    class "is-12-mobile"


{-| `is12Tablet ==  class "is-12-tablet"`
-}
is12Tablet : Attribute msg
is12Tablet =
    class "is-12-tablet"


{-| `is12Touch ==  class "is-12-touch"`
-}
is12Touch : Attribute msg
is12Touch =
    class "is-12-touch"


{-| `is12Widescreen ==  class "is-12-widescreen"`
-}
is12Widescreen : Attribute msg
is12Widescreen =
    class "is-12-widescreen"


{-| `is128x128 ==  class "is-128x128"`
-}
is128x128 : Attribute msg
is128x128 =
    class "is-128x128"


{-| `is16by9 ==  class "is-16by9"`
-}
is16by9 : Attribute msg
is16by9 =
    class "is-16by9"


{-| `is16x16 ==  class "is-16x16"`
-}
is16x16 : Attribute msg
is16x16 =
    class "is-16x16"


{-| `is1by1 ==  class "is-1by1"`
-}
is1by1 : Attribute msg
is1by1 =
    class "is-1by1"


{-| `is1by2 ==  class "is-1by2"`
-}
is1by2 : Attribute msg
is1by2 =
    class "is-1by2"


{-| `is1by3 ==  class "is-1by3"`
-}
is1by3 : Attribute msg
is1by3 =
    class "is-1by3"


{-| `is2 ==  class "is-2"`
-}
is2 : Attribute msg
is2 =
    class "is-2"


{-| `is2Desktop ==  class "is-2-desktop"`
-}
is2Desktop : Attribute msg
is2Desktop =
    class "is-2-desktop"


{-| `is2DesktopOnly ==  class "is-2-desktop-only"`
-}
is2DesktopOnly : Attribute msg
is2DesktopOnly =
    class "is-2-desktop-only"


{-| `is2Fullhd ==  class "is-2-fullhd"`
-}
is2Fullhd : Attribute msg
is2Fullhd =
    class "is-2-fullhd"


{-| `is2Mobile ==  class "is-2-mobile"`
-}
is2Mobile : Attribute msg
is2Mobile =
    class "is-2-mobile"


{-| `is2Tablet ==  class "is-2-tablet"`
-}
is2Tablet : Attribute msg
is2Tablet =
    class "is-2-tablet"


{-| `is2TabletOnly ==  class "is-2-tablet-only"`
-}
is2TabletOnly : Attribute msg
is2TabletOnly =
    class "is-2-tablet-only"


{-| `is2Touch ==  class "is-2-touch"`
-}
is2Touch : Attribute msg
is2Touch =
    class "is-2-touch"


{-| `is2Widescreen ==  class "is-2-widescreen"`
-}
is2Widescreen : Attribute msg
is2Widescreen =
    class "is-2-widescreen"


{-| `is2WidescreenOnly ==  class "is-2-widescreen-only"`
-}
is2WidescreenOnly : Attribute msg
is2WidescreenOnly =
    class "is-2-widescreen-only"


{-| `is24x24 ==  class "is-24x24"`
-}
is24x24 : Attribute msg
is24x24 =
    class "is-24x24"


{-| `is2by1 ==  class "is-2by1"`
-}
is2by1 : Attribute msg
is2by1 =
    class "is-2by1"


{-| `is2by3 ==  class "is-2by3"`
-}
is2by3 : Attribute msg
is2by3 =
    class "is-2by3"


{-| `is3 ==  class "is-3"`
-}
is3 : Attribute msg
is3 =
    class "is-3"


{-| `is3Desktop ==  class "is-3-desktop"`
-}
is3Desktop : Attribute msg
is3Desktop =
    class "is-3-desktop"


{-| `is3DesktopOnly ==  class "is-3-desktop-only"`
-}
is3DesktopOnly : Attribute msg
is3DesktopOnly =
    class "is-3-desktop-only"


{-| `is3Fullhd ==  class "is-3-fullhd"`
-}
is3Fullhd : Attribute msg
is3Fullhd =
    class "is-3-fullhd"


{-| `is3Mobile ==  class "is-3-mobile"`
-}
is3Mobile : Attribute msg
is3Mobile =
    class "is-3-mobile"


{-| `is3Tablet ==  class "is-3-tablet"`
-}
is3Tablet : Attribute msg
is3Tablet =
    class "is-3-tablet"


{-| `is3TabletOnly ==  class "is-3-tablet-only"`
-}
is3TabletOnly : Attribute msg
is3TabletOnly =
    class "is-3-tablet-only"


{-| `is3Touch ==  class "is-3-touch"`
-}
is3Touch : Attribute msg
is3Touch =
    class "is-3-touch"


{-| `is3Widescreen ==  class "is-3-widescreen"`
-}
is3Widescreen : Attribute msg
is3Widescreen =
    class "is-3-widescreen"


{-| `is3WidescreenOnly ==  class "is-3-widescreen-only"`
-}
is3WidescreenOnly : Attribute msg
is3WidescreenOnly =
    class "is-3-widescreen-only"


{-| `is32x32 ==  class "is-32x32"`
-}
is32x32 : Attribute msg
is32x32 =
    class "is-32x32"


{-| `is3by1 ==  class "is-3by1"`
-}
is3by1 : Attribute msg
is3by1 =
    class "is-3by1"


{-| `is3by2 ==  class "is-3by2"`
-}
is3by2 : Attribute msg
is3by2 =
    class "is-3by2"


{-| `is3by4 ==  class "is-3by4"`
-}
is3by4 : Attribute msg
is3by4 =
    class "is-3by4"


{-| `is3by5 ==  class "is-3by5"`
-}
is3by5 : Attribute msg
is3by5 =
    class "is-3by5"


{-| `is4 ==  class "is-4"`
-}
is4 : Attribute msg
is4 =
    class "is-4"


{-| `is4Desktop ==  class "is-4-desktop"`
-}
is4Desktop : Attribute msg
is4Desktop =
    class "is-4-desktop"


{-| `is4DesktopOnly ==  class "is-4-desktop-only"`
-}
is4DesktopOnly : Attribute msg
is4DesktopOnly =
    class "is-4-desktop-only"


{-| `is4Fullhd ==  class "is-4-fullhd"`
-}
is4Fullhd : Attribute msg
is4Fullhd =
    class "is-4-fullhd"


{-| `is4Mobile ==  class "is-4-mobile"`
-}
is4Mobile : Attribute msg
is4Mobile =
    class "is-4-mobile"


{-| `is4Tablet ==  class "is-4-tablet"`
-}
is4Tablet : Attribute msg
is4Tablet =
    class "is-4-tablet"


{-| `is4TabletOnly ==  class "is-4-tablet-only"`
-}
is4TabletOnly : Attribute msg
is4TabletOnly =
    class "is-4-tablet-only"


{-| `is4Touch ==  class "is-4-touch"`
-}
is4Touch : Attribute msg
is4Touch =
    class "is-4-touch"


{-| `is4Widescreen ==  class "is-4-widescreen"`
-}
is4Widescreen : Attribute msg
is4Widescreen =
    class "is-4-widescreen"


{-| `is4WidescreenOnly ==  class "is-4-widescreen-only"`
-}
is4WidescreenOnly : Attribute msg
is4WidescreenOnly =
    class "is-4-widescreen-only"


{-| `is48x48 ==  class "is-48x48"`
-}
is48x48 : Attribute msg
is48x48 =
    class "is-48x48"


{-| `is4by3 ==  class "is-4by3"`
-}
is4by3 : Attribute msg
is4by3 =
    class "is-4by3"


{-| `is4by5 ==  class "is-4by5"`
-}
is4by5 : Attribute msg
is4by5 =
    class "is-4by5"


{-| `is5 ==  class "is-5"`
-}
is5 : Attribute msg
is5 =
    class "is-5"


{-| `is5Desktop ==  class "is-5-desktop"`
-}
is5Desktop : Attribute msg
is5Desktop =
    class "is-5-desktop"


{-| `is5DesktopOnly ==  class "is-5-desktop-only"`
-}
is5DesktopOnly : Attribute msg
is5DesktopOnly =
    class "is-5-desktop-only"


{-| `is5Fullhd ==  class "is-5-fullhd"`
-}
is5Fullhd : Attribute msg
is5Fullhd =
    class "is-5-fullhd"


{-| `is5Mobile ==  class "is-5-mobile"`
-}
is5Mobile : Attribute msg
is5Mobile =
    class "is-5-mobile"


{-| `is5Tablet ==  class "is-5-tablet"`
-}
is5Tablet : Attribute msg
is5Tablet =
    class "is-5-tablet"


{-| `is5TabletOnly ==  class "is-5-tablet-only"`
-}
is5TabletOnly : Attribute msg
is5TabletOnly =
    class "is-5-tablet-only"


{-| `is5Touch ==  class "is-5-touch"`
-}
is5Touch : Attribute msg
is5Touch =
    class "is-5-touch"


{-| `is5Widescreen ==  class "is-5-widescreen"`
-}
is5Widescreen : Attribute msg
is5Widescreen =
    class "is-5-widescreen"


{-| `is5WidescreenOnly ==  class "is-5-widescreen-only"`
-}
is5WidescreenOnly : Attribute msg
is5WidescreenOnly =
    class "is-5-widescreen-only"


{-| `is5by3 ==  class "is-5by3"`
-}
is5by3 : Attribute msg
is5by3 =
    class "is-5by3"


{-| `is5by4 ==  class "is-5by4"`
-}
is5by4 : Attribute msg
is5by4 =
    class "is-5by4"


{-| `is6 ==  class "is-6"`
-}
is6 : Attribute msg
is6 =
    class "is-6"


{-| `is6Desktop ==  class "is-6-desktop"`
-}
is6Desktop : Attribute msg
is6Desktop =
    class "is-6-desktop"


{-| `is6DesktopOnly ==  class "is-6-desktop-only"`
-}
is6DesktopOnly : Attribute msg
is6DesktopOnly =
    class "is-6-desktop-only"


{-| `is6Fullhd ==  class "is-6-fullhd"`
-}
is6Fullhd : Attribute msg
is6Fullhd =
    class "is-6-fullhd"


{-| `is6Mobile ==  class "is-6-mobile"`
-}
is6Mobile : Attribute msg
is6Mobile =
    class "is-6-mobile"


{-| `is6Tablet ==  class "is-6-tablet"`
-}
is6Tablet : Attribute msg
is6Tablet =
    class "is-6-tablet"


{-| `is6TabletOnly ==  class "is-6-tablet-only"`
-}
is6TabletOnly : Attribute msg
is6TabletOnly =
    class "is-6-tablet-only"


{-| `is6Touch ==  class "is-6-touch"`
-}
is6Touch : Attribute msg
is6Touch =
    class "is-6-touch"


{-| `is6Widescreen ==  class "is-6-widescreen"`
-}
is6Widescreen : Attribute msg
is6Widescreen =
    class "is-6-widescreen"


{-| `is6WidescreenOnly ==  class "is-6-widescreen-only"`
-}
is6WidescreenOnly : Attribute msg
is6WidescreenOnly =
    class "is-6-widescreen-only"


{-| `is64x64 ==  class "is-64x64"`
-}
is64x64 : Attribute msg
is64x64 =
    class "is-64x64"


{-| `is7 ==  class "is-7"`
-}
is7 : Attribute msg
is7 =
    class "is-7"


{-| `is7Desktop ==  class "is-7-desktop"`
-}
is7Desktop : Attribute msg
is7Desktop =
    class "is-7-desktop"


{-| `is7DesktopOnly ==  class "is-7-desktop-only"`
-}
is7DesktopOnly : Attribute msg
is7DesktopOnly =
    class "is-7-desktop-only"


{-| `is7Fullhd ==  class "is-7-fullhd"`
-}
is7Fullhd : Attribute msg
is7Fullhd =
    class "is-7-fullhd"


{-| `is7Mobile ==  class "is-7-mobile"`
-}
is7Mobile : Attribute msg
is7Mobile =
    class "is-7-mobile"


{-| `is7Tablet ==  class "is-7-tablet"`
-}
is7Tablet : Attribute msg
is7Tablet =
    class "is-7-tablet"


{-| `is7TabletOnly ==  class "is-7-tablet-only"`
-}
is7TabletOnly : Attribute msg
is7TabletOnly =
    class "is-7-tablet-only"


{-| `is7Touch ==  class "is-7-touch"`
-}
is7Touch : Attribute msg
is7Touch =
    class "is-7-touch"


{-| `is7Widescreen ==  class "is-7-widescreen"`
-}
is7Widescreen : Attribute msg
is7Widescreen =
    class "is-7-widescreen"


{-| `is7WidescreenOnly ==  class "is-7-widescreen-only"`
-}
is7WidescreenOnly : Attribute msg
is7WidescreenOnly =
    class "is-7-widescreen-only"


{-| `is8 ==  class "is-8"`
-}
is8 : Attribute msg
is8 =
    class "is-8"


{-| `is8Desktop ==  class "is-8-desktop"`
-}
is8Desktop : Attribute msg
is8Desktop =
    class "is-8-desktop"


{-| `is8DesktopOnly ==  class "is-8-desktop-only"`
-}
is8DesktopOnly : Attribute msg
is8DesktopOnly =
    class "is-8-desktop-only"


{-| `is8Fullhd ==  class "is-8-fullhd"`
-}
is8Fullhd : Attribute msg
is8Fullhd =
    class "is-8-fullhd"


{-| `is8Mobile ==  class "is-8-mobile"`
-}
is8Mobile : Attribute msg
is8Mobile =
    class "is-8-mobile"


{-| `is8Tablet ==  class "is-8-tablet"`
-}
is8Tablet : Attribute msg
is8Tablet =
    class "is-8-tablet"


{-| `is8TabletOnly ==  class "is-8-tablet-only"`
-}
is8TabletOnly : Attribute msg
is8TabletOnly =
    class "is-8-tablet-only"


{-| `is8Touch ==  class "is-8-touch"`
-}
is8Touch : Attribute msg
is8Touch =
    class "is-8-touch"


{-| `is8Widescreen ==  class "is-8-widescreen"`
-}
is8Widescreen : Attribute msg
is8Widescreen =
    class "is-8-widescreen"


{-| `is8WidescreenOnly ==  class "is-8-widescreen-only"`
-}
is8WidescreenOnly : Attribute msg
is8WidescreenOnly =
    class "is-8-widescreen-only"


{-| `is9 ==  class "is-9"`
-}
is9 : Attribute msg
is9 =
    class "is-9"


{-| `is9Desktop ==  class "is-9-desktop"`
-}
is9Desktop : Attribute msg
is9Desktop =
    class "is-9-desktop"


{-| `is9Fullhd ==  class "is-9-fullhd"`
-}
is9Fullhd : Attribute msg
is9Fullhd =
    class "is-9-fullhd"


{-| `is9Mobile ==  class "is-9-mobile"`
-}
is9Mobile : Attribute msg
is9Mobile =
    class "is-9-mobile"


{-| `is9Tablet ==  class "is-9-tablet"`
-}
is9Tablet : Attribute msg
is9Tablet =
    class "is-9-tablet"


{-| `is9Touch ==  class "is-9-touch"`
-}
is9Touch : Attribute msg
is9Touch =
    class "is-9-touch"


{-| `is9Widescreen ==  class "is-9-widescreen"`
-}
is9Widescreen : Attribute msg
is9Widescreen =
    class "is-9-widescreen"


{-| `is96x96 ==  class "is-96x96"`
-}
is96x96 : Attribute msg
is96x96 =
    class "is-96x96"


{-| `is9by16 ==  class "is-9by16"`
-}
is9by16 : Attribute msg
is9by16 =
    class "is-9by16"


{-| `isActive ==  class "is-active"`
-}
isActive : Attribute msg
isActive =
    class "is-active"


{-| `isAncestor ==  class "is-ancestor"`
-}
isAncestor : Attribute msg
isAncestor =
    class "is-ancestor"


{-| `isArrowless ==  class "is-arrowless"`
-}
isArrowless : Attribute msg
isArrowless =
    class "is-arrowless"


{-| `isBlack ==  class "is-black"`
-}
isBlack : Attribute msg
isBlack =
    class "is-black"


{-| `isBlock ==  class "is-block"`
-}
isBlock : Attribute msg
isBlock =
    class "is-block"


{-| `isBlockDesktop ==  class "is-block-desktop"`
-}
isBlockDesktop : Attribute msg
isBlockDesktop =
    class "is-block-desktop"


{-| `isBlockDesktopOnly ==  class "is-block-desktop-only"`
-}
isBlockDesktopOnly : Attribute msg
isBlockDesktopOnly =
    class "is-block-desktop-only"


{-| `isBlockFullhd ==  class "is-block-fullhd"`
-}
isBlockFullhd : Attribute msg
isBlockFullhd =
    class "is-block-fullhd"


{-| `isBlockMobile ==  class "is-block-mobile"`
-}
isBlockMobile : Attribute msg
isBlockMobile =
    class "is-block-mobile"


{-| `isBlockTablet ==  class "is-block-tablet"`
-}
isBlockTablet : Attribute msg
isBlockTablet =
    class "is-block-tablet"


{-| `isBlockTabletOnly ==  class "is-block-tablet-only"`
-}
isBlockTabletOnly : Attribute msg
isBlockTabletOnly =
    class "is-block-tablet-only"


{-| `isBlockTouch ==  class "is-block-touch"`
-}
isBlockTouch : Attribute msg
isBlockTouch =
    class "is-block-touch"


{-| `isBlockWidescreen ==  class "is-block-widescreen"`
-}
isBlockWidescreen : Attribute msg
isBlockWidescreen =
    class "is-block-widescreen"


{-| `isBlockWidescreenOnly ==  class "is-block-widescreen-only"`
-}
isBlockWidescreenOnly : Attribute msg
isBlockWidescreenOnly =
    class "is-block-widescreen-only"


{-| `isBold ==  class "is-bold"`
-}
isBold : Attribute msg
isBold =
    class "is-bold"


{-| `isBordered ==  class "is-bordered"`
-}
isBordered : Attribute msg
isBordered =
    class "is-bordered"


{-| `isBoxed ==  class "is-boxed"`
-}
isBoxed : Attribute msg
isBoxed =
    class "is-boxed"


{-| `isCapitalized ==  class "is-capitalized"`
-}
isCapitalized : Attribute msg
isCapitalized =
    class "is-capitalized"


{-| `isCenter ==  class "is-center"`
-}
isCenter : Attribute msg
isCenter =
    class "is-center"


{-| `isCentered ==  class "is-centered"`
-}
isCentered : Attribute msg
isCentered =
    class "is-centered"


{-| `isChild ==  class "is-child"`
-}
isChild : Attribute msg
isChild =
    class "is-child"


{-| `isClearfix ==  class "is-clearfix"`
-}
isClearfix : Attribute msg
isClearfix =
    class "is-clearfix"


{-| `isClipped ==  class "is-clipped"`
-}
isClipped : Attribute msg
isClipped =
    class "is-clipped"


{-| `isCurrent ==  class "is-current"`
-}
isCurrent : Attribute msg
isCurrent =
    class "is-current"


{-| `isDanger ==  class "is-danger"`
-}
isDanger : Attribute msg
isDanger =
    class "is-danger"


{-| `isDark ==  class "is-dark"`
-}
isDark : Attribute msg
isDark =
    class "is-dark"


{-| `isDelete ==  class "is-delete"`
-}
isDelete : Attribute msg
isDelete =
    class "is-delete"


{-| `isDesktop ==  class "is-desktop"`
-}
isDesktop : Attribute msg
isDesktop =
    class "is-desktop"


{-| `isDisabled ==  class "is-disabled"`
-}
isDisabled : Attribute msg
isDisabled =
    class "is-disabled"


{-| `isEmpty ==  class "is-empty"`
-}
isEmpty : Attribute msg
isEmpty =
    class "is-empty"


{-| `isExpanded ==  class "is-expanded"`
-}
isExpanded : Attribute msg
isExpanded =
    class "is-expanded"


{-| `isFamilyCode ==  class "is-family-code"`
-}
isFamilyCode : Attribute msg
isFamilyCode =
    class "is-family-code"


{-| `isFamilyMonospace ==  class "is-family-monospace"`
-}
isFamilyMonospace : Attribute msg
isFamilyMonospace =
    class "is-family-monospace"


{-| `isFamilyPrimary ==  class "is-family-primary"`
-}
isFamilyPrimary : Attribute msg
isFamilyPrimary =
    class "is-family-primary"


{-| `isFamilySansSerif ==  class "is-family-sans-serif"`
-}
isFamilySansSerif : Attribute msg
isFamilySansSerif =
    class "is-family-sans-serif"


{-| `isFamilySecondary ==  class "is-family-secondary"`
-}
isFamilySecondary : Attribute msg
isFamilySecondary =
    class "is-family-secondary"


{-| `isFixedBottom ==  class "is-fixed-bottom"`
-}
isFixedBottom : Attribute msg
isFixedBottom =
    class "is-fixed-bottom"


{-| `isFixedBottomDesktop ==  class "is-fixed-bottom-desktop"`
-}
isFixedBottomDesktop : Attribute msg
isFixedBottomDesktop =
    class "is-fixed-bottom-desktop"


{-| `isFixedBottomTouch ==  class "is-fixed-bottom-touch"`
-}
isFixedBottomTouch : Attribute msg
isFixedBottomTouch =
    class "is-fixed-bottom-touch"


{-| `isFixedTop ==  class "is-fixed-top"`
-}
isFixedTop : Attribute msg
isFixedTop =
    class "is-fixed-top"


{-| `isFixedTopDesktop ==  class "is-fixed-top-desktop"`
-}
isFixedTopDesktop : Attribute msg
isFixedTopDesktop =
    class "is-fixed-top-desktop"


{-| `isFixedTopTouch ==  class "is-fixed-top-touch"`
-}
isFixedTopTouch : Attribute msg
isFixedTopTouch =
    class "is-fixed-top-touch"


{-| `isFlex ==  class "is-flex"`
-}
isFlex : Attribute msg
isFlex =
    class "is-flex"


{-| `isFlexDesktop ==  class "is-flex-desktop"`
-}
isFlexDesktop : Attribute msg
isFlexDesktop =
    class "is-flex-desktop"


{-| `isFlexDesktopOnly ==  class "is-flex-desktop-only"`
-}
isFlexDesktopOnly : Attribute msg
isFlexDesktopOnly =
    class "is-flex-desktop-only"


{-| `isFlexFullhd ==  class "is-flex-fullhd"`
-}
isFlexFullhd : Attribute msg
isFlexFullhd =
    class "is-flex-fullhd"


{-| `isFlexMobile ==  class "is-flex-mobile"`
-}
isFlexMobile : Attribute msg
isFlexMobile =
    class "is-flex-mobile"


{-| `isFlexTablet ==  class "is-flex-tablet"`
-}
isFlexTablet : Attribute msg
isFlexTablet =
    class "is-flex-tablet"


{-| `isFlexTabletOnly ==  class "is-flex-tablet-only"`
-}
isFlexTabletOnly : Attribute msg
isFlexTabletOnly =
    class "is-flex-tablet-only"


{-| `isFlexTouch ==  class "is-flex-touch"`
-}
isFlexTouch : Attribute msg
isFlexTouch =
    class "is-flex-touch"


{-| `isFlexWidescreen ==  class "is-flex-widescreen"`
-}
isFlexWidescreen : Attribute msg
isFlexWidescreen =
    class "is-flex-widescreen"


{-| `isFlexWidescreenOnly ==  class "is-flex-widescreen-only"`
-}
isFlexWidescreenOnly : Attribute msg
isFlexWidescreenOnly =
    class "is-flex-widescreen-only"


{-| `isFlexible ==  class "is-flexible"`
-}
isFlexible : Attribute msg
isFlexible =
    class "is-flexible"


{-| `isFluid ==  class "is-fluid"`
-}
isFluid : Attribute msg
isFluid =
    class "is-fluid"


{-| `isFocused ==  class "is-focused"`
-}
isFocused : Attribute msg
isFocused =
    class "is-focused"


{-| `isFourFifths ==  class "is-four-fifths"`
-}
isFourFifths : Attribute msg
isFourFifths =
    class "is-four-fifths"


{-| `isFourFifthsDesktop ==  class "is-four-fifths-desktop"`
-}
isFourFifthsDesktop : Attribute msg
isFourFifthsDesktop =
    class "is-four-fifths-desktop"


{-| `isFourFifthsFullhd ==  class "is-four-fifths-fullhd"`
-}
isFourFifthsFullhd : Attribute msg
isFourFifthsFullhd =
    class "is-four-fifths-fullhd"


{-| `isFourFifthsMobile ==  class "is-four-fifths-mobile"`
-}
isFourFifthsMobile : Attribute msg
isFourFifthsMobile =
    class "is-four-fifths-mobile"


{-| `isFourFifthsTablet ==  class "is-four-fifths-tablet"`
-}
isFourFifthsTablet : Attribute msg
isFourFifthsTablet =
    class "is-four-fifths-tablet"


{-| `isFourFifthsTouch ==  class "is-four-fifths-touch"`
-}
isFourFifthsTouch : Attribute msg
isFourFifthsTouch =
    class "is-four-fifths-touch"


{-| `isFourFifthsWidescreen ==  class "is-four-fifths-widescreen"`
-}
isFourFifthsWidescreen : Attribute msg
isFourFifthsWidescreen =
    class "is-four-fifths-widescreen"


{-| `isFull ==  class "is-full"`
-}
isFull : Attribute msg
isFull =
    class "is-full"


{-| `isFullDesktop ==  class "is-full-desktop"`
-}
isFullDesktop : Attribute msg
isFullDesktop =
    class "is-full-desktop"


{-| `isFullFullhd ==  class "is-full-fullhd"`
-}
isFullFullhd : Attribute msg
isFullFullhd =
    class "is-full-fullhd"


{-| `isFullMobile ==  class "is-full-mobile"`
-}
isFullMobile : Attribute msg
isFullMobile =
    class "is-full-mobile"


{-| `isFullTablet ==  class "is-full-tablet"`
-}
isFullTablet : Attribute msg
isFullTablet =
    class "is-full-tablet"


{-| `isFullTouch ==  class "is-full-touch"`
-}
isFullTouch : Attribute msg
isFullTouch =
    class "is-full-touch"


{-| `isFullWidescreen ==  class "is-full-widescreen"`
-}
isFullWidescreen : Attribute msg
isFullWidescreen =
    class "is-full-widescreen"


{-| `isFullhd ==  class "is-fullhd"`
-}
isFullhd : Attribute msg
isFullhd =
    class "is-fullhd"


{-| `isFullheight ==  class "is-fullheight"`
-}
isFullheight : Attribute msg
isFullheight =
    class "is-fullheight"


{-| `isFullheightWithNavbar ==  class "is-fullheight-with-navbar"`
-}
isFullheightWithNavbar : Attribute msg
isFullheightWithNavbar =
    class "is-fullheight-with-navbar"


{-| `isFullwidth ==  class "is-fullwidth"`
-}
isFullwidth : Attribute msg
isFullwidth =
    class "is-fullwidth"


{-| `isGapless ==  class "is-gapless"`
-}
isGapless : Attribute msg
isGapless =
    class "is-gapless"


{-| `isGrouped ==  class "is-grouped"`
-}
isGrouped : Attribute msg
isGrouped =
    class "is-grouped"


{-| `isGroupedCentered ==  class "is-grouped-centered"`
-}
isGroupedCentered : Attribute msg
isGroupedCentered =
    class "is-grouped-centered"


{-| `isGroupedMultiline ==  class "is-grouped-multiline"`
-}
isGroupedMultiline : Attribute msg
isGroupedMultiline =
    class "is-grouped-multiline"


{-| `isGroupedRight ==  class "is-grouped-right"`
-}
isGroupedRight : Attribute msg
isGroupedRight =
    class "is-grouped-right"


{-| `isHalf ==  class "is-half"`
-}
isHalf : Attribute msg
isHalf =
    class "is-half"


{-| `isHalfDesktop ==  class "is-half-desktop"`
-}
isHalfDesktop : Attribute msg
isHalfDesktop =
    class "is-half-desktop"


{-| `isHalfFullhd ==  class "is-half-fullhd"`
-}
isHalfFullhd : Attribute msg
isHalfFullhd =
    class "is-half-fullhd"


{-| `isHalfMobile ==  class "is-half-mobile"`
-}
isHalfMobile : Attribute msg
isHalfMobile =
    class "is-half-mobile"


{-| `isHalfTablet ==  class "is-half-tablet"`
-}
isHalfTablet : Attribute msg
isHalfTablet =
    class "is-half-tablet"


{-| `isHalfTouch ==  class "is-half-touch"`
-}
isHalfTouch : Attribute msg
isHalfTouch =
    class "is-half-touch"


{-| `isHalfWidescreen ==  class "is-half-widescreen"`
-}
isHalfWidescreen : Attribute msg
isHalfWidescreen =
    class "is-half-widescreen"


{-| `isHalfheight ==  class "is-halfheight"`
-}
isHalfheight : Attribute msg
isHalfheight =
    class "is-halfheight"


{-| `isHidden ==  class "is-hidden"`
-}
isHidden : Attribute msg
isHidden =
    class "is-hidden"


{-| `isHiddenDesktop ==  class "is-hidden-desktop"`
-}
isHiddenDesktop : Attribute msg
isHiddenDesktop =
    class "is-hidden-desktop"


{-| `isHiddenDesktopOnly ==  class "is-hidden-desktop-only"`
-}
isHiddenDesktopOnly : Attribute msg
isHiddenDesktopOnly =
    class "is-hidden-desktop-only"


{-| `isHiddenFullhd ==  class "is-hidden-fullhd"`
-}
isHiddenFullhd : Attribute msg
isHiddenFullhd =
    class "is-hidden-fullhd"


{-| `isHiddenMobile ==  class "is-hidden-mobile"`
-}
isHiddenMobile : Attribute msg
isHiddenMobile =
    class "is-hidden-mobile"


{-| `isHiddenTablet ==  class "is-hidden-tablet"`
-}
isHiddenTablet : Attribute msg
isHiddenTablet =
    class "is-hidden-tablet"


{-| `isHiddenTabletOnly ==  class "is-hidden-tablet-only"`
-}
isHiddenTabletOnly : Attribute msg
isHiddenTabletOnly =
    class "is-hidden-tablet-only"


{-| `isHiddenTouch ==  class "is-hidden-touch"`
-}
isHiddenTouch : Attribute msg
isHiddenTouch =
    class "is-hidden-touch"


{-| `isHiddenWidescreen ==  class "is-hidden-widescreen"`
-}
isHiddenWidescreen : Attribute msg
isHiddenWidescreen =
    class "is-hidden-widescreen"


{-| `isHiddenWidescreenOnly ==  class "is-hidden-widescreen-only"`
-}
isHiddenWidescreenOnly : Attribute msg
isHiddenWidescreenOnly =
    class "is-hidden-widescreen-only"


{-| `isHorizontal ==  class "is-horizontal"`
-}
isHorizontal : Attribute msg
isHorizontal =
    class "is-horizontal"


{-| `isHoverable ==  class "is-hoverable"`
-}
isHoverable : Attribute msg
isHoverable =
    class "is-hoverable"


{-| `isHovered ==  class "is-hovered"`
-}
isHovered : Attribute msg
isHovered =
    class "is-hovered"


{-| `isInfo ==  class "is-info"`
-}
isInfo : Attribute msg
isInfo =
    class "is-info"


{-| `isInline ==  class "is-inline"`
-}
isInline : Attribute msg
isInline =
    class "is-inline"


{-| `isInlineBlock ==  class "is-inline-block"`
-}
isInlineBlock : Attribute msg
isInlineBlock =
    class "is-inline-block"


{-| `isInlineBlockDesktop ==  class "is-inline-block-desktop"`
-}
isInlineBlockDesktop : Attribute msg
isInlineBlockDesktop =
    class "is-inline-block-desktop"


{-| `isInlineBlockDesktopOnly ==  class "is-inline-block-desktop-only"`
-}
isInlineBlockDesktopOnly : Attribute msg
isInlineBlockDesktopOnly =
    class "is-inline-block-desktop-only"


{-| `isInlineBlockFullhd ==  class "is-inline-block-fullhd"`
-}
isInlineBlockFullhd : Attribute msg
isInlineBlockFullhd =
    class "is-inline-block-fullhd"


{-| `isInlineBlockMobile ==  class "is-inline-block-mobile"`
-}
isInlineBlockMobile : Attribute msg
isInlineBlockMobile =
    class "is-inline-block-mobile"


{-| `isInlineBlockTablet ==  class "is-inline-block-tablet"`
-}
isInlineBlockTablet : Attribute msg
isInlineBlockTablet =
    class "is-inline-block-tablet"


{-| `isInlineBlockTabletOnly ==  class "is-inline-block-tablet-only"`
-}
isInlineBlockTabletOnly : Attribute msg
isInlineBlockTabletOnly =
    class "is-inline-block-tablet-only"


{-| `isInlineBlockTouch ==  class "is-inline-block-touch"`
-}
isInlineBlockTouch : Attribute msg
isInlineBlockTouch =
    class "is-inline-block-touch"


{-| `isInlineBlockWidescreen ==  class "is-inline-block-widescreen"`
-}
isInlineBlockWidescreen : Attribute msg
isInlineBlockWidescreen =
    class "is-inline-block-widescreen"


{-| `isInlineBlockWidescreenOnly ==  class "is-inline-block-widescreen-only"`
-}
isInlineBlockWidescreenOnly : Attribute msg
isInlineBlockWidescreenOnly =
    class "is-inline-block-widescreen-only"


{-| `isInlineDesktop ==  class "is-inline-desktop"`
-}
isInlineDesktop : Attribute msg
isInlineDesktop =
    class "is-inline-desktop"


{-| `isInlineDesktopOnly ==  class "is-inline-desktop-only"`
-}
isInlineDesktopOnly : Attribute msg
isInlineDesktopOnly =
    class "is-inline-desktop-only"


{-| `isInlineFlex ==  class "is-inline-flex"`
-}
isInlineFlex : Attribute msg
isInlineFlex =
    class "is-inline-flex"


{-| `isInlineFlexDesktop ==  class "is-inline-flex-desktop"`
-}
isInlineFlexDesktop : Attribute msg
isInlineFlexDesktop =
    class "is-inline-flex-desktop"


{-| `isInlineFlexDesktopOnly ==  class "is-inline-flex-desktop-only"`
-}
isInlineFlexDesktopOnly : Attribute msg
isInlineFlexDesktopOnly =
    class "is-inline-flex-desktop-only"


{-| `isInlineFlexFullhd ==  class "is-inline-flex-fullhd"`
-}
isInlineFlexFullhd : Attribute msg
isInlineFlexFullhd =
    class "is-inline-flex-fullhd"


{-| `isInlineFlexMobile ==  class "is-inline-flex-mobile"`
-}
isInlineFlexMobile : Attribute msg
isInlineFlexMobile =
    class "is-inline-flex-mobile"


{-| `isInlineFlexTablet ==  class "is-inline-flex-tablet"`
-}
isInlineFlexTablet : Attribute msg
isInlineFlexTablet =
    class "is-inline-flex-tablet"


{-| `isInlineFlexTabletOnly ==  class "is-inline-flex-tablet-only"`
-}
isInlineFlexTabletOnly : Attribute msg
isInlineFlexTabletOnly =
    class "is-inline-flex-tablet-only"


{-| `isInlineFlexTouch ==  class "is-inline-flex-touch"`
-}
isInlineFlexTouch : Attribute msg
isInlineFlexTouch =
    class "is-inline-flex-touch"


{-| `isInlineFlexWidescreen ==  class "is-inline-flex-widescreen"`
-}
isInlineFlexWidescreen : Attribute msg
isInlineFlexWidescreen =
    class "is-inline-flex-widescreen"


{-| `isInlineFlexWidescreenOnly ==  class "is-inline-flex-widescreen-only"`
-}
isInlineFlexWidescreenOnly : Attribute msg
isInlineFlexWidescreenOnly =
    class "is-inline-flex-widescreen-only"


{-| `isInlineFullhd ==  class "is-inline-fullhd"`
-}
isInlineFullhd : Attribute msg
isInlineFullhd =
    class "is-inline-fullhd"


{-| `isInlineMobile ==  class "is-inline-mobile"`
-}
isInlineMobile : Attribute msg
isInlineMobile =
    class "is-inline-mobile"


{-| `isInlineTablet ==  class "is-inline-tablet"`
-}
isInlineTablet : Attribute msg
isInlineTablet =
    class "is-inline-tablet"


{-| `isInlineTabletOnly ==  class "is-inline-tablet-only"`
-}
isInlineTabletOnly : Attribute msg
isInlineTabletOnly =
    class "is-inline-tablet-only"


{-| `isInlineTouch ==  class "is-inline-touch"`
-}
isInlineTouch : Attribute msg
isInlineTouch =
    class "is-inline-touch"


{-| `isInlineWidescreen ==  class "is-inline-widescreen"`
-}
isInlineWidescreen : Attribute msg
isInlineWidescreen =
    class "is-inline-widescreen"


{-| `isInlineWidescreenOnly ==  class "is-inline-widescreen-only"`
-}
isInlineWidescreenOnly : Attribute msg
isInlineWidescreenOnly =
    class "is-inline-widescreen-only"


{-| `isInverted ==  class "is-inverted"`
-}
isInverted : Attribute msg
isInverted =
    class "is-inverted"


{-| `isInvisible ==  class "is-invisible"`
-}
isInvisible : Attribute msg
isInvisible =
    class "is-invisible"


{-| `isInvisibleDesktop ==  class "is-invisible-desktop"`
-}
isInvisibleDesktop : Attribute msg
isInvisibleDesktop =
    class "is-invisible-desktop"


{-| `isInvisibleDesktopOnly ==  class "is-invisible-desktop-only"`
-}
isInvisibleDesktopOnly : Attribute msg
isInvisibleDesktopOnly =
    class "is-invisible-desktop-only"


{-| `isInvisibleFullhd ==  class "is-invisible-fullhd"`
-}
isInvisibleFullhd : Attribute msg
isInvisibleFullhd =
    class "is-invisible-fullhd"


{-| `isInvisibleMobile ==  class "is-invisible-mobile"`
-}
isInvisibleMobile : Attribute msg
isInvisibleMobile =
    class "is-invisible-mobile"


{-| `isInvisibleTablet ==  class "is-invisible-tablet"`
-}
isInvisibleTablet : Attribute msg
isInvisibleTablet =
    class "is-invisible-tablet"


{-| `isInvisibleTabletOnly ==  class "is-invisible-tablet-only"`
-}
isInvisibleTabletOnly : Attribute msg
isInvisibleTabletOnly =
    class "is-invisible-tablet-only"


{-| `isInvisibleTouch ==  class "is-invisible-touch"`
-}
isInvisibleTouch : Attribute msg
isInvisibleTouch =
    class "is-invisible-touch"


{-| `isInvisibleWidescreen ==  class "is-invisible-widescreen"`
-}
isInvisibleWidescreen : Attribute msg
isInvisibleWidescreen =
    class "is-invisible-widescreen"


{-| `isInvisibleWidescreenOnly ==  class "is-invisible-widescreen-only"`
-}
isInvisibleWidescreenOnly : Attribute msg
isInvisibleWidescreenOnly =
    class "is-invisible-widescreen-only"


{-| `isItalic ==  class "is-italic"`
-}
isItalic : Attribute msg
isItalic =
    class "is-italic"


{-| `isLarge ==  class "is-large"`
-}
isLarge : Attribute msg
isLarge =
    class "is-large"


{-| `isLeft ==  class "is-left"`
-}
isLeft : Attribute msg
isLeft =
    class "is-left"


{-| `isLight ==  class "is-light"`
-}
isLight : Attribute msg
isLight =
    class "is-light"


{-| `isLink ==  class "is-link"`
-}
isLink : Attribute msg
isLink =
    class "is-link"


{-| `isLoading ==  class "is-loading"`
-}
isLoading : Attribute msg
isLoading =
    class "is-loading"


{-| `isLowerAlpha ==  class "is-lower-alpha"`
-}
isLowerAlpha : Attribute msg
isLowerAlpha =
    class "is-lower-alpha"


{-| `isLowerRoman ==  class "is-lower-roman"`
-}
isLowerRoman : Attribute msg
isLowerRoman =
    class "is-lower-roman"


{-| `isLowercase ==  class "is-lowercase"`
-}
isLowercase : Attribute msg
isLowercase =
    class "is-lowercase"


{-| `isMarginless ==  class "is-marginless"`
-}
isMarginless : Attribute msg
isMarginless =
    class "is-marginless"


{-| `isMedium ==  class "is-medium"`
-}
isMedium : Attribute msg
isMedium =
    class "is-medium"


{-| `isMobile ==  class "is-mobile"`
-}
isMobile : Attribute msg
isMobile =
    class "is-mobile"


{-| `isMultiline ==  class "is-multiline"`
-}
isMultiline : Attribute msg
isMultiline =
    class "is-multiline"


{-| `isMultiple ==  class "is-multiple"`
-}
isMultiple : Attribute msg
isMultiple =
    class "is-multiple"


{-| `isNarrow ==  class "is-narrow"`
-}
isNarrow : Attribute msg
isNarrow =
    class "is-narrow"


{-| `isNarrowDesktop ==  class "is-narrow-desktop"`
-}
isNarrowDesktop : Attribute msg
isNarrowDesktop =
    class "is-narrow-desktop"


{-| `isNarrowFullhd ==  class "is-narrow-fullhd"`
-}
isNarrowFullhd : Attribute msg
isNarrowFullhd =
    class "is-narrow-fullhd"


{-| `isNarrowMobile ==  class "is-narrow-mobile"`
-}
isNarrowMobile : Attribute msg
isNarrowMobile =
    class "is-narrow-mobile"


{-| `isNarrowTablet ==  class "is-narrow-tablet"`
-}
isNarrowTablet : Attribute msg
isNarrowTablet =
    class "is-narrow-tablet"


{-| `isNarrowTouch ==  class "is-narrow-touch"`
-}
isNarrowTouch : Attribute msg
isNarrowTouch =
    class "is-narrow-touch"


{-| `isNarrowWidescreen ==  class "is-narrow-widescreen"`
-}
isNarrowWidescreen : Attribute msg
isNarrowWidescreen =
    class "is-narrow-widescreen"


{-| `isNormal ==  class "is-normal"`
-}
isNormal : Attribute msg
isNormal =
    class "is-normal"


{-| `isOffset0 ==  class "is-offset-0"`
-}
isOffset0 : Attribute msg
isOffset0 =
    class "is-offset-0"


{-| `isOffset0Desktop ==  class "is-offset-0-desktop"`
-}
isOffset0Desktop : Attribute msg
isOffset0Desktop =
    class "is-offset-0-desktop"


{-| `isOffset0Fullhd ==  class "is-offset-0-fullhd"`
-}
isOffset0Fullhd : Attribute msg
isOffset0Fullhd =
    class "is-offset-0-fullhd"


{-| `isOffset0Mobile ==  class "is-offset-0-mobile"`
-}
isOffset0Mobile : Attribute msg
isOffset0Mobile =
    class "is-offset-0-mobile"


{-| `isOffset0Tablet ==  class "is-offset-0-tablet"`
-}
isOffset0Tablet : Attribute msg
isOffset0Tablet =
    class "is-offset-0-tablet"


{-| `isOffset0Touch ==  class "is-offset-0-touch"`
-}
isOffset0Touch : Attribute msg
isOffset0Touch =
    class "is-offset-0-touch"


{-| `isOffset0Widescreen ==  class "is-offset-0-widescreen"`
-}
isOffset0Widescreen : Attribute msg
isOffset0Widescreen =
    class "is-offset-0-widescreen"


{-| `isOffset1 ==  class "is-offset-1"`
-}
isOffset1 : Attribute msg
isOffset1 =
    class "is-offset-1"


{-| `isOffset1Desktop ==  class "is-offset-1-desktop"`
-}
isOffset1Desktop : Attribute msg
isOffset1Desktop =
    class "is-offset-1-desktop"


{-| `isOffset1Fullhd ==  class "is-offset-1-fullhd"`
-}
isOffset1Fullhd : Attribute msg
isOffset1Fullhd =
    class "is-offset-1-fullhd"


{-| `isOffset1Mobile ==  class "is-offset-1-mobile"`
-}
isOffset1Mobile : Attribute msg
isOffset1Mobile =
    class "is-offset-1-mobile"


{-| `isOffset1Tablet ==  class "is-offset-1-tablet"`
-}
isOffset1Tablet : Attribute msg
isOffset1Tablet =
    class "is-offset-1-tablet"


{-| `isOffset1Touch ==  class "is-offset-1-touch"`
-}
isOffset1Touch : Attribute msg
isOffset1Touch =
    class "is-offset-1-touch"


{-| `isOffset1Widescreen ==  class "is-offset-1-widescreen"`
-}
isOffset1Widescreen : Attribute msg
isOffset1Widescreen =
    class "is-offset-1-widescreen"


{-| `isOffset10 ==  class "is-offset-10"`
-}
isOffset10 : Attribute msg
isOffset10 =
    class "is-offset-10"


{-| `isOffset10Desktop ==  class "is-offset-10-desktop"`
-}
isOffset10Desktop : Attribute msg
isOffset10Desktop =
    class "is-offset-10-desktop"


{-| `isOffset10Fullhd ==  class "is-offset-10-fullhd"`
-}
isOffset10Fullhd : Attribute msg
isOffset10Fullhd =
    class "is-offset-10-fullhd"


{-| `isOffset10Mobile ==  class "is-offset-10-mobile"`
-}
isOffset10Mobile : Attribute msg
isOffset10Mobile =
    class "is-offset-10-mobile"


{-| `isOffset10Tablet ==  class "is-offset-10-tablet"`
-}
isOffset10Tablet : Attribute msg
isOffset10Tablet =
    class "is-offset-10-tablet"


{-| `isOffset10Touch ==  class "is-offset-10-touch"`
-}
isOffset10Touch : Attribute msg
isOffset10Touch =
    class "is-offset-10-touch"


{-| `isOffset10Widescreen ==  class "is-offset-10-widescreen"`
-}
isOffset10Widescreen : Attribute msg
isOffset10Widescreen =
    class "is-offset-10-widescreen"


{-| `isOffset11 ==  class "is-offset-11"`
-}
isOffset11 : Attribute msg
isOffset11 =
    class "is-offset-11"


{-| `isOffset11Desktop ==  class "is-offset-11-desktop"`
-}
isOffset11Desktop : Attribute msg
isOffset11Desktop =
    class "is-offset-11-desktop"


{-| `isOffset11Fullhd ==  class "is-offset-11-fullhd"`
-}
isOffset11Fullhd : Attribute msg
isOffset11Fullhd =
    class "is-offset-11-fullhd"


{-| `isOffset11Mobile ==  class "is-offset-11-mobile"`
-}
isOffset11Mobile : Attribute msg
isOffset11Mobile =
    class "is-offset-11-mobile"


{-| `isOffset11Tablet ==  class "is-offset-11-tablet"`
-}
isOffset11Tablet : Attribute msg
isOffset11Tablet =
    class "is-offset-11-tablet"


{-| `isOffset11Touch ==  class "is-offset-11-touch"`
-}
isOffset11Touch : Attribute msg
isOffset11Touch =
    class "is-offset-11-touch"


{-| `isOffset11Widescreen ==  class "is-offset-11-widescreen"`
-}
isOffset11Widescreen : Attribute msg
isOffset11Widescreen =
    class "is-offset-11-widescreen"


{-| `isOffset12 ==  class "is-offset-12"`
-}
isOffset12 : Attribute msg
isOffset12 =
    class "is-offset-12"


{-| `isOffset12Desktop ==  class "is-offset-12-desktop"`
-}
isOffset12Desktop : Attribute msg
isOffset12Desktop =
    class "is-offset-12-desktop"


{-| `isOffset12Fullhd ==  class "is-offset-12-fullhd"`
-}
isOffset12Fullhd : Attribute msg
isOffset12Fullhd =
    class "is-offset-12-fullhd"


{-| `isOffset12Mobile ==  class "is-offset-12-mobile"`
-}
isOffset12Mobile : Attribute msg
isOffset12Mobile =
    class "is-offset-12-mobile"


{-| `isOffset12Tablet ==  class "is-offset-12-tablet"`
-}
isOffset12Tablet : Attribute msg
isOffset12Tablet =
    class "is-offset-12-tablet"


{-| `isOffset12Touch ==  class "is-offset-12-touch"`
-}
isOffset12Touch : Attribute msg
isOffset12Touch =
    class "is-offset-12-touch"


{-| `isOffset12Widescreen ==  class "is-offset-12-widescreen"`
-}
isOffset12Widescreen : Attribute msg
isOffset12Widescreen =
    class "is-offset-12-widescreen"


{-| `isOffset2 ==  class "is-offset-2"`
-}
isOffset2 : Attribute msg
isOffset2 =
    class "is-offset-2"


{-| `isOffset2Desktop ==  class "is-offset-2-desktop"`
-}
isOffset2Desktop : Attribute msg
isOffset2Desktop =
    class "is-offset-2-desktop"


{-| `isOffset2Fullhd ==  class "is-offset-2-fullhd"`
-}
isOffset2Fullhd : Attribute msg
isOffset2Fullhd =
    class "is-offset-2-fullhd"


{-| `isOffset2Mobile ==  class "is-offset-2-mobile"`
-}
isOffset2Mobile : Attribute msg
isOffset2Mobile =
    class "is-offset-2-mobile"


{-| `isOffset2Tablet ==  class "is-offset-2-tablet"`
-}
isOffset2Tablet : Attribute msg
isOffset2Tablet =
    class "is-offset-2-tablet"


{-| `isOffset2Touch ==  class "is-offset-2-touch"`
-}
isOffset2Touch : Attribute msg
isOffset2Touch =
    class "is-offset-2-touch"


{-| `isOffset2Widescreen ==  class "is-offset-2-widescreen"`
-}
isOffset2Widescreen : Attribute msg
isOffset2Widescreen =
    class "is-offset-2-widescreen"


{-| `isOffset3 ==  class "is-offset-3"`
-}
isOffset3 : Attribute msg
isOffset3 =
    class "is-offset-3"


{-| `isOffset3Desktop ==  class "is-offset-3-desktop"`
-}
isOffset3Desktop : Attribute msg
isOffset3Desktop =
    class "is-offset-3-desktop"


{-| `isOffset3Fullhd ==  class "is-offset-3-fullhd"`
-}
isOffset3Fullhd : Attribute msg
isOffset3Fullhd =
    class "is-offset-3-fullhd"


{-| `isOffset3Mobile ==  class "is-offset-3-mobile"`
-}
isOffset3Mobile : Attribute msg
isOffset3Mobile =
    class "is-offset-3-mobile"


{-| `isOffset3Tablet ==  class "is-offset-3-tablet"`
-}
isOffset3Tablet : Attribute msg
isOffset3Tablet =
    class "is-offset-3-tablet"


{-| `isOffset3Touch ==  class "is-offset-3-touch"`
-}
isOffset3Touch : Attribute msg
isOffset3Touch =
    class "is-offset-3-touch"


{-| `isOffset3Widescreen ==  class "is-offset-3-widescreen"`
-}
isOffset3Widescreen : Attribute msg
isOffset3Widescreen =
    class "is-offset-3-widescreen"


{-| `isOffset4 ==  class "is-offset-4"`
-}
isOffset4 : Attribute msg
isOffset4 =
    class "is-offset-4"


{-| `isOffset4Desktop ==  class "is-offset-4-desktop"`
-}
isOffset4Desktop : Attribute msg
isOffset4Desktop =
    class "is-offset-4-desktop"


{-| `isOffset4Fullhd ==  class "is-offset-4-fullhd"`
-}
isOffset4Fullhd : Attribute msg
isOffset4Fullhd =
    class "is-offset-4-fullhd"


{-| `isOffset4Mobile ==  class "is-offset-4-mobile"`
-}
isOffset4Mobile : Attribute msg
isOffset4Mobile =
    class "is-offset-4-mobile"


{-| `isOffset4Tablet ==  class "is-offset-4-tablet"`
-}
isOffset4Tablet : Attribute msg
isOffset4Tablet =
    class "is-offset-4-tablet"


{-| `isOffset4Touch ==  class "is-offset-4-touch"`
-}
isOffset4Touch : Attribute msg
isOffset4Touch =
    class "is-offset-4-touch"


{-| `isOffset4Widescreen ==  class "is-offset-4-widescreen"`
-}
isOffset4Widescreen : Attribute msg
isOffset4Widescreen =
    class "is-offset-4-widescreen"


{-| `isOffset5 ==  class "is-offset-5"`
-}
isOffset5 : Attribute msg
isOffset5 =
    class "is-offset-5"


{-| `isOffset5Desktop ==  class "is-offset-5-desktop"`
-}
isOffset5Desktop : Attribute msg
isOffset5Desktop =
    class "is-offset-5-desktop"


{-| `isOffset5Fullhd ==  class "is-offset-5-fullhd"`
-}
isOffset5Fullhd : Attribute msg
isOffset5Fullhd =
    class "is-offset-5-fullhd"


{-| `isOffset5Mobile ==  class "is-offset-5-mobile"`
-}
isOffset5Mobile : Attribute msg
isOffset5Mobile =
    class "is-offset-5-mobile"


{-| `isOffset5Tablet ==  class "is-offset-5-tablet"`
-}
isOffset5Tablet : Attribute msg
isOffset5Tablet =
    class "is-offset-5-tablet"


{-| `isOffset5Touch ==  class "is-offset-5-touch"`
-}
isOffset5Touch : Attribute msg
isOffset5Touch =
    class "is-offset-5-touch"


{-| `isOffset5Widescreen ==  class "is-offset-5-widescreen"`
-}
isOffset5Widescreen : Attribute msg
isOffset5Widescreen =
    class "is-offset-5-widescreen"


{-| `isOffset6 ==  class "is-offset-6"`
-}
isOffset6 : Attribute msg
isOffset6 =
    class "is-offset-6"


{-| `isOffset6Desktop ==  class "is-offset-6-desktop"`
-}
isOffset6Desktop : Attribute msg
isOffset6Desktop =
    class "is-offset-6-desktop"


{-| `isOffset6Fullhd ==  class "is-offset-6-fullhd"`
-}
isOffset6Fullhd : Attribute msg
isOffset6Fullhd =
    class "is-offset-6-fullhd"


{-| `isOffset6Mobile ==  class "is-offset-6-mobile"`
-}
isOffset6Mobile : Attribute msg
isOffset6Mobile =
    class "is-offset-6-mobile"


{-| `isOffset6Tablet ==  class "is-offset-6-tablet"`
-}
isOffset6Tablet : Attribute msg
isOffset6Tablet =
    class "is-offset-6-tablet"


{-| `isOffset6Touch ==  class "is-offset-6-touch"`
-}
isOffset6Touch : Attribute msg
isOffset6Touch =
    class "is-offset-6-touch"


{-| `isOffset6Widescreen ==  class "is-offset-6-widescreen"`
-}
isOffset6Widescreen : Attribute msg
isOffset6Widescreen =
    class "is-offset-6-widescreen"


{-| `isOffset7 ==  class "is-offset-7"`
-}
isOffset7 : Attribute msg
isOffset7 =
    class "is-offset-7"


{-| `isOffset7Desktop ==  class "is-offset-7-desktop"`
-}
isOffset7Desktop : Attribute msg
isOffset7Desktop =
    class "is-offset-7-desktop"


{-| `isOffset7Fullhd ==  class "is-offset-7-fullhd"`
-}
isOffset7Fullhd : Attribute msg
isOffset7Fullhd =
    class "is-offset-7-fullhd"


{-| `isOffset7Mobile ==  class "is-offset-7-mobile"`
-}
isOffset7Mobile : Attribute msg
isOffset7Mobile =
    class "is-offset-7-mobile"


{-| `isOffset7Tablet ==  class "is-offset-7-tablet"`
-}
isOffset7Tablet : Attribute msg
isOffset7Tablet =
    class "is-offset-7-tablet"


{-| `isOffset7Touch ==  class "is-offset-7-touch"`
-}
isOffset7Touch : Attribute msg
isOffset7Touch =
    class "is-offset-7-touch"


{-| `isOffset7Widescreen ==  class "is-offset-7-widescreen"`
-}
isOffset7Widescreen : Attribute msg
isOffset7Widescreen =
    class "is-offset-7-widescreen"


{-| `isOffset8 ==  class "is-offset-8"`
-}
isOffset8 : Attribute msg
isOffset8 =
    class "is-offset-8"


{-| `isOffset8Desktop ==  class "is-offset-8-desktop"`
-}
isOffset8Desktop : Attribute msg
isOffset8Desktop =
    class "is-offset-8-desktop"


{-| `isOffset8Fullhd ==  class "is-offset-8-fullhd"`
-}
isOffset8Fullhd : Attribute msg
isOffset8Fullhd =
    class "is-offset-8-fullhd"


{-| `isOffset8Mobile ==  class "is-offset-8-mobile"`
-}
isOffset8Mobile : Attribute msg
isOffset8Mobile =
    class "is-offset-8-mobile"


{-| `isOffset8Tablet ==  class "is-offset-8-tablet"`
-}
isOffset8Tablet : Attribute msg
isOffset8Tablet =
    class "is-offset-8-tablet"


{-| `isOffset8Touch ==  class "is-offset-8-touch"`
-}
isOffset8Touch : Attribute msg
isOffset8Touch =
    class "is-offset-8-touch"


{-| `isOffset8Widescreen ==  class "is-offset-8-widescreen"`
-}
isOffset8Widescreen : Attribute msg
isOffset8Widescreen =
    class "is-offset-8-widescreen"


{-| `isOffset9 ==  class "is-offset-9"`
-}
isOffset9 : Attribute msg
isOffset9 =
    class "is-offset-9"


{-| `isOffset9Desktop ==  class "is-offset-9-desktop"`
-}
isOffset9Desktop : Attribute msg
isOffset9Desktop =
    class "is-offset-9-desktop"


{-| `isOffset9Fullhd ==  class "is-offset-9-fullhd"`
-}
isOffset9Fullhd : Attribute msg
isOffset9Fullhd =
    class "is-offset-9-fullhd"


{-| `isOffset9Mobile ==  class "is-offset-9-mobile"`
-}
isOffset9Mobile : Attribute msg
isOffset9Mobile =
    class "is-offset-9-mobile"


{-| `isOffset9Tablet ==  class "is-offset-9-tablet"`
-}
isOffset9Tablet : Attribute msg
isOffset9Tablet =
    class "is-offset-9-tablet"


{-| `isOffset9Touch ==  class "is-offset-9-touch"`
-}
isOffset9Touch : Attribute msg
isOffset9Touch =
    class "is-offset-9-touch"


{-| `isOffset9Widescreen ==  class "is-offset-9-widescreen"`
-}
isOffset9Widescreen : Attribute msg
isOffset9Widescreen =
    class "is-offset-9-widescreen"


{-| `isOffsetFourFifths ==  class "is-offset-four-fifths"`
-}
isOffsetFourFifths : Attribute msg
isOffsetFourFifths =
    class "is-offset-four-fifths"


{-| `isOffsetFourFifthsDesktop ==  class "is-offset-four-fifths-desktop"`
-}
isOffsetFourFifthsDesktop : Attribute msg
isOffsetFourFifthsDesktop =
    class "is-offset-four-fifths-desktop"


{-| `isOffsetFourFifthsFullhd ==  class "is-offset-four-fifths-fullhd"`
-}
isOffsetFourFifthsFullhd : Attribute msg
isOffsetFourFifthsFullhd =
    class "is-offset-four-fifths-fullhd"


{-| `isOffsetFourFifthsMobile ==  class "is-offset-four-fifths-mobile"`
-}
isOffsetFourFifthsMobile : Attribute msg
isOffsetFourFifthsMobile =
    class "is-offset-four-fifths-mobile"


{-| `isOffsetFourFifthsTablet ==  class "is-offset-four-fifths-tablet"`
-}
isOffsetFourFifthsTablet : Attribute msg
isOffsetFourFifthsTablet =
    class "is-offset-four-fifths-tablet"


{-| `isOffsetFourFifthsTouch ==  class "is-offset-four-fifths-touch"`
-}
isOffsetFourFifthsTouch : Attribute msg
isOffsetFourFifthsTouch =
    class "is-offset-four-fifths-touch"


{-| `isOffsetFourFifthsWidescreen ==  class "is-offset-four-fifths-widescreen"`
-}
isOffsetFourFifthsWidescreen : Attribute msg
isOffsetFourFifthsWidescreen =
    class "is-offset-four-fifths-widescreen"


{-| `isOffsetHalf ==  class "is-offset-half"`
-}
isOffsetHalf : Attribute msg
isOffsetHalf =
    class "is-offset-half"


{-| `isOffsetHalfDesktop ==  class "is-offset-half-desktop"`
-}
isOffsetHalfDesktop : Attribute msg
isOffsetHalfDesktop =
    class "is-offset-half-desktop"


{-| `isOffsetHalfFullhd ==  class "is-offset-half-fullhd"`
-}
isOffsetHalfFullhd : Attribute msg
isOffsetHalfFullhd =
    class "is-offset-half-fullhd"


{-| `isOffsetHalfMobile ==  class "is-offset-half-mobile"`
-}
isOffsetHalfMobile : Attribute msg
isOffsetHalfMobile =
    class "is-offset-half-mobile"


{-| `isOffsetHalfTablet ==  class "is-offset-half-tablet"`
-}
isOffsetHalfTablet : Attribute msg
isOffsetHalfTablet =
    class "is-offset-half-tablet"


{-| `isOffsetHalfTouch ==  class "is-offset-half-touch"`
-}
isOffsetHalfTouch : Attribute msg
isOffsetHalfTouch =
    class "is-offset-half-touch"


{-| `isOffsetHalfWidescreen ==  class "is-offset-half-widescreen"`
-}
isOffsetHalfWidescreen : Attribute msg
isOffsetHalfWidescreen =
    class "is-offset-half-widescreen"


{-| `isOffsetOneFifth ==  class "is-offset-one-fifth"`
-}
isOffsetOneFifth : Attribute msg
isOffsetOneFifth =
    class "is-offset-one-fifth"


{-| `isOffsetOneFifthDesktop ==  class "is-offset-one-fifth-desktop"`
-}
isOffsetOneFifthDesktop : Attribute msg
isOffsetOneFifthDesktop =
    class "is-offset-one-fifth-desktop"


{-| `isOffsetOneFifthFullhd ==  class "is-offset-one-fifth-fullhd"`
-}
isOffsetOneFifthFullhd : Attribute msg
isOffsetOneFifthFullhd =
    class "is-offset-one-fifth-fullhd"


{-| `isOffsetOneFifthMobile ==  class "is-offset-one-fifth-mobile"`
-}
isOffsetOneFifthMobile : Attribute msg
isOffsetOneFifthMobile =
    class "is-offset-one-fifth-mobile"


{-| `isOffsetOneFifthTablet ==  class "is-offset-one-fifth-tablet"`
-}
isOffsetOneFifthTablet : Attribute msg
isOffsetOneFifthTablet =
    class "is-offset-one-fifth-tablet"


{-| `isOffsetOneFifthTouch ==  class "is-offset-one-fifth-touch"`
-}
isOffsetOneFifthTouch : Attribute msg
isOffsetOneFifthTouch =
    class "is-offset-one-fifth-touch"


{-| `isOffsetOneFifthWidescreen ==  class "is-offset-one-fifth-widescreen"`
-}
isOffsetOneFifthWidescreen : Attribute msg
isOffsetOneFifthWidescreen =
    class "is-offset-one-fifth-widescreen"


{-| `isOffsetOneQuarter ==  class "is-offset-one-quarter"`
-}
isOffsetOneQuarter : Attribute msg
isOffsetOneQuarter =
    class "is-offset-one-quarter"


{-| `isOffsetOneQuarterDesktop ==  class "is-offset-one-quarter-desktop"`
-}
isOffsetOneQuarterDesktop : Attribute msg
isOffsetOneQuarterDesktop =
    class "is-offset-one-quarter-desktop"


{-| `isOffsetOneQuarterFullhd ==  class "is-offset-one-quarter-fullhd"`
-}
isOffsetOneQuarterFullhd : Attribute msg
isOffsetOneQuarterFullhd =
    class "is-offset-one-quarter-fullhd"


{-| `isOffsetOneQuarterMobile ==  class "is-offset-one-quarter-mobile"`
-}
isOffsetOneQuarterMobile : Attribute msg
isOffsetOneQuarterMobile =
    class "is-offset-one-quarter-mobile"


{-| `isOffsetOneQuarterTablet ==  class "is-offset-one-quarter-tablet"`
-}
isOffsetOneQuarterTablet : Attribute msg
isOffsetOneQuarterTablet =
    class "is-offset-one-quarter-tablet"


{-| `isOffsetOneQuarterTouch ==  class "is-offset-one-quarter-touch"`
-}
isOffsetOneQuarterTouch : Attribute msg
isOffsetOneQuarterTouch =
    class "is-offset-one-quarter-touch"


{-| `isOffsetOneQuarterWidescreen ==  class "is-offset-one-quarter-widescreen"`
-}
isOffsetOneQuarterWidescreen : Attribute msg
isOffsetOneQuarterWidescreen =
    class "is-offset-one-quarter-widescreen"


{-| `isOffsetOneThird ==  class "is-offset-one-third"`
-}
isOffsetOneThird : Attribute msg
isOffsetOneThird =
    class "is-offset-one-third"


{-| `isOffsetOneThirdDesktop ==  class "is-offset-one-third-desktop"`
-}
isOffsetOneThirdDesktop : Attribute msg
isOffsetOneThirdDesktop =
    class "is-offset-one-third-desktop"


{-| `isOffsetOneThirdFullhd ==  class "is-offset-one-third-fullhd"`
-}
isOffsetOneThirdFullhd : Attribute msg
isOffsetOneThirdFullhd =
    class "is-offset-one-third-fullhd"


{-| `isOffsetOneThirdMobile ==  class "is-offset-one-third-mobile"`
-}
isOffsetOneThirdMobile : Attribute msg
isOffsetOneThirdMobile =
    class "is-offset-one-third-mobile"


{-| `isOffsetOneThirdTablet ==  class "is-offset-one-third-tablet"`
-}
isOffsetOneThirdTablet : Attribute msg
isOffsetOneThirdTablet =
    class "is-offset-one-third-tablet"


{-| `isOffsetOneThirdTouch ==  class "is-offset-one-third-touch"`
-}
isOffsetOneThirdTouch : Attribute msg
isOffsetOneThirdTouch =
    class "is-offset-one-third-touch"


{-| `isOffsetOneThirdWidescreen ==  class "is-offset-one-third-widescreen"`
-}
isOffsetOneThirdWidescreen : Attribute msg
isOffsetOneThirdWidescreen =
    class "is-offset-one-third-widescreen"


{-| `isOffsetThreeFifths ==  class "is-offset-three-fifths"`
-}
isOffsetThreeFifths : Attribute msg
isOffsetThreeFifths =
    class "is-offset-three-fifths"


{-| `isOffsetThreeFifthsDesktop ==  class "is-offset-three-fifths-desktop"`
-}
isOffsetThreeFifthsDesktop : Attribute msg
isOffsetThreeFifthsDesktop =
    class "is-offset-three-fifths-desktop"


{-| `isOffsetThreeFifthsFullhd ==  class "is-offset-three-fifths-fullhd"`
-}
isOffsetThreeFifthsFullhd : Attribute msg
isOffsetThreeFifthsFullhd =
    class "is-offset-three-fifths-fullhd"


{-| `isOffsetThreeFifthsMobile ==  class "is-offset-three-fifths-mobile"`
-}
isOffsetThreeFifthsMobile : Attribute msg
isOffsetThreeFifthsMobile =
    class "is-offset-three-fifths-mobile"


{-| `isOffsetThreeFifthsTablet ==  class "is-offset-three-fifths-tablet"`
-}
isOffsetThreeFifthsTablet : Attribute msg
isOffsetThreeFifthsTablet =
    class "is-offset-three-fifths-tablet"


{-| `isOffsetThreeFifthsTouch ==  class "is-offset-three-fifths-touch"`
-}
isOffsetThreeFifthsTouch : Attribute msg
isOffsetThreeFifthsTouch =
    class "is-offset-three-fifths-touch"


{-| `isOffsetThreeFifthsWidescreen ==  class "is-offset-three-fifths-widescreen"`
-}
isOffsetThreeFifthsWidescreen : Attribute msg
isOffsetThreeFifthsWidescreen =
    class "is-offset-three-fifths-widescreen"


{-| `isOffsetThreeQuarters ==  class "is-offset-three-quarters"`
-}
isOffsetThreeQuarters : Attribute msg
isOffsetThreeQuarters =
    class "is-offset-three-quarters"


{-| `isOffsetThreeQuartersDesktop ==  class "is-offset-three-quarters-desktop"`
-}
isOffsetThreeQuartersDesktop : Attribute msg
isOffsetThreeQuartersDesktop =
    class "is-offset-three-quarters-desktop"


{-| `isOffsetThreeQuartersFullhd ==  class "is-offset-three-quarters-fullhd"`
-}
isOffsetThreeQuartersFullhd : Attribute msg
isOffsetThreeQuartersFullhd =
    class "is-offset-three-quarters-fullhd"


{-| `isOffsetThreeQuartersMobile ==  class "is-offset-three-quarters-mobile"`
-}
isOffsetThreeQuartersMobile : Attribute msg
isOffsetThreeQuartersMobile =
    class "is-offset-three-quarters-mobile"


{-| `isOffsetThreeQuartersTablet ==  class "is-offset-three-quarters-tablet"`
-}
isOffsetThreeQuartersTablet : Attribute msg
isOffsetThreeQuartersTablet =
    class "is-offset-three-quarters-tablet"


{-| `isOffsetThreeQuartersTouch ==  class "is-offset-three-quarters-touch"`
-}
isOffsetThreeQuartersTouch : Attribute msg
isOffsetThreeQuartersTouch =
    class "is-offset-three-quarters-touch"


{-| `isOffsetThreeQuartersWidescreen ==  class "is-offset-three-quarters-widescreen"`
-}
isOffsetThreeQuartersWidescreen : Attribute msg
isOffsetThreeQuartersWidescreen =
    class "is-offset-three-quarters-widescreen"


{-| `isOffsetTwoFifths ==  class "is-offset-two-fifths"`
-}
isOffsetTwoFifths : Attribute msg
isOffsetTwoFifths =
    class "is-offset-two-fifths"


{-| `isOffsetTwoFifthsDesktop ==  class "is-offset-two-fifths-desktop"`
-}
isOffsetTwoFifthsDesktop : Attribute msg
isOffsetTwoFifthsDesktop =
    class "is-offset-two-fifths-desktop"


{-| `isOffsetTwoFifthsFullhd ==  class "is-offset-two-fifths-fullhd"`
-}
isOffsetTwoFifthsFullhd : Attribute msg
isOffsetTwoFifthsFullhd =
    class "is-offset-two-fifths-fullhd"


{-| `isOffsetTwoFifthsMobile ==  class "is-offset-two-fifths-mobile"`
-}
isOffsetTwoFifthsMobile : Attribute msg
isOffsetTwoFifthsMobile =
    class "is-offset-two-fifths-mobile"


{-| `isOffsetTwoFifthsTablet ==  class "is-offset-two-fifths-tablet"`
-}
isOffsetTwoFifthsTablet : Attribute msg
isOffsetTwoFifthsTablet =
    class "is-offset-two-fifths-tablet"


{-| `isOffsetTwoFifthsTouch ==  class "is-offset-two-fifths-touch"`
-}
isOffsetTwoFifthsTouch : Attribute msg
isOffsetTwoFifthsTouch =
    class "is-offset-two-fifths-touch"


{-| `isOffsetTwoFifthsWidescreen ==  class "is-offset-two-fifths-widescreen"`
-}
isOffsetTwoFifthsWidescreen : Attribute msg
isOffsetTwoFifthsWidescreen =
    class "is-offset-two-fifths-widescreen"


{-| `isOffsetTwoThirds ==  class "is-offset-two-thirds"`
-}
isOffsetTwoThirds : Attribute msg
isOffsetTwoThirds =
    class "is-offset-two-thirds"


{-| `isOffsetTwoThirdsDesktop ==  class "is-offset-two-thirds-desktop"`
-}
isOffsetTwoThirdsDesktop : Attribute msg
isOffsetTwoThirdsDesktop =
    class "is-offset-two-thirds-desktop"


{-| `isOffsetTwoThirdsFullhd ==  class "is-offset-two-thirds-fullhd"`
-}
isOffsetTwoThirdsFullhd : Attribute msg
isOffsetTwoThirdsFullhd =
    class "is-offset-two-thirds-fullhd"


{-| `isOffsetTwoThirdsMobile ==  class "is-offset-two-thirds-mobile"`
-}
isOffsetTwoThirdsMobile : Attribute msg
isOffsetTwoThirdsMobile =
    class "is-offset-two-thirds-mobile"


{-| `isOffsetTwoThirdsTablet ==  class "is-offset-two-thirds-tablet"`
-}
isOffsetTwoThirdsTablet : Attribute msg
isOffsetTwoThirdsTablet =
    class "is-offset-two-thirds-tablet"


{-| `isOffsetTwoThirdsTouch ==  class "is-offset-two-thirds-touch"`
-}
isOffsetTwoThirdsTouch : Attribute msg
isOffsetTwoThirdsTouch =
    class "is-offset-two-thirds-touch"


{-| `isOffsetTwoThirdsWidescreen ==  class "is-offset-two-thirds-widescreen"`
-}
isOffsetTwoThirdsWidescreen : Attribute msg
isOffsetTwoThirdsWidescreen =
    class "is-offset-two-thirds-widescreen"


{-| `isOneFifth ==  class "is-one-fifth"`
-}
isOneFifth : Attribute msg
isOneFifth =
    class "is-one-fifth"


{-| `isOneFifthDesktop ==  class "is-one-fifth-desktop"`
-}
isOneFifthDesktop : Attribute msg
isOneFifthDesktop =
    class "is-one-fifth-desktop"


{-| `isOneFifthFullhd ==  class "is-one-fifth-fullhd"`
-}
isOneFifthFullhd : Attribute msg
isOneFifthFullhd =
    class "is-one-fifth-fullhd"


{-| `isOneFifthMobile ==  class "is-one-fifth-mobile"`
-}
isOneFifthMobile : Attribute msg
isOneFifthMobile =
    class "is-one-fifth-mobile"


{-| `isOneFifthTablet ==  class "is-one-fifth-tablet"`
-}
isOneFifthTablet : Attribute msg
isOneFifthTablet =
    class "is-one-fifth-tablet"


{-| `isOneFifthTouch ==  class "is-one-fifth-touch"`
-}
isOneFifthTouch : Attribute msg
isOneFifthTouch =
    class "is-one-fifth-touch"


{-| `isOneFifthWidescreen ==  class "is-one-fifth-widescreen"`
-}
isOneFifthWidescreen : Attribute msg
isOneFifthWidescreen =
    class "is-one-fifth-widescreen"


{-| `isOneQuarter ==  class "is-one-quarter"`
-}
isOneQuarter : Attribute msg
isOneQuarter =
    class "is-one-quarter"


{-| `isOneQuarterDesktop ==  class "is-one-quarter-desktop"`
-}
isOneQuarterDesktop : Attribute msg
isOneQuarterDesktop =
    class "is-one-quarter-desktop"


{-| `isOneQuarterFullhd ==  class "is-one-quarter-fullhd"`
-}
isOneQuarterFullhd : Attribute msg
isOneQuarterFullhd =
    class "is-one-quarter-fullhd"


{-| `isOneQuarterMobile ==  class "is-one-quarter-mobile"`
-}
isOneQuarterMobile : Attribute msg
isOneQuarterMobile =
    class "is-one-quarter-mobile"


{-| `isOneQuarterTablet ==  class "is-one-quarter-tablet"`
-}
isOneQuarterTablet : Attribute msg
isOneQuarterTablet =
    class "is-one-quarter-tablet"


{-| `isOneQuarterTouch ==  class "is-one-quarter-touch"`
-}
isOneQuarterTouch : Attribute msg
isOneQuarterTouch =
    class "is-one-quarter-touch"


{-| `isOneQuarterWidescreen ==  class "is-one-quarter-widescreen"`
-}
isOneQuarterWidescreen : Attribute msg
isOneQuarterWidescreen =
    class "is-one-quarter-widescreen"


{-| `isOneThird ==  class "is-one-third"`
-}
isOneThird : Attribute msg
isOneThird =
    class "is-one-third"


{-| `isOneThirdDesktop ==  class "is-one-third-desktop"`
-}
isOneThirdDesktop : Attribute msg
isOneThirdDesktop =
    class "is-one-third-desktop"


{-| `isOneThirdFullhd ==  class "is-one-third-fullhd"`
-}
isOneThirdFullhd : Attribute msg
isOneThirdFullhd =
    class "is-one-third-fullhd"


{-| `isOneThirdMobile ==  class "is-one-third-mobile"`
-}
isOneThirdMobile : Attribute msg
isOneThirdMobile =
    class "is-one-third-mobile"


{-| `isOneThirdTablet ==  class "is-one-third-tablet"`
-}
isOneThirdTablet : Attribute msg
isOneThirdTablet =
    class "is-one-third-tablet"


{-| `isOneThirdTouch ==  class "is-one-third-touch"`
-}
isOneThirdTouch : Attribute msg
isOneThirdTouch =
    class "is-one-third-touch"


{-| `isOneThirdWidescreen ==  class "is-one-third-widescreen"`
-}
isOneThirdWidescreen : Attribute msg
isOneThirdWidescreen =
    class "is-one-third-widescreen"


{-| `isOutlined ==  class "is-outlined"`
-}
isOutlined : Attribute msg
isOutlined =
    class "is-outlined"


{-| `isOverlay ==  class "is-overlay"`
-}
isOverlay : Attribute msg
isOverlay =
    class "is-overlay"


{-| `isPaddingless ==  class "is-paddingless"`
-}
isPaddingless : Attribute msg
isPaddingless =
    class "is-paddingless"


{-| `isParent ==  class "is-parent"`
-}
isParent : Attribute msg
isParent =
    class "is-parent"


{-| `isPrimary ==  class "is-primary"`
-}
isPrimary : Attribute msg
isPrimary =
    class "is-primary"


{-| `isPulledLeft ==  class "is-pulled-left"`
-}
isPulledLeft : Attribute msg
isPulledLeft =
    class "is-pulled-left"


{-| `isPulledRight ==  class "is-pulled-right"`
-}
isPulledRight : Attribute msg
isPulledRight =
    class "is-pulled-right"


{-| `isRadiusless ==  class "is-radiusless"`
-}
isRadiusless : Attribute msg
isRadiusless =
    class "is-radiusless"


{-| `isRelative ==  class "is-relative"`
-}
isRelative : Attribute msg
isRelative =
    class "is-relative"


{-| `isRight ==  class "is-right"`
-}
isRight : Attribute msg
isRight =
    class "is-right"


{-| `isRounded ==  class "is-rounded"`
-}
isRounded : Attribute msg
isRounded =
    class "is-rounded"


{-| `isSelected ==  class "is-selected"`
-}
isSelected : Attribute msg
isSelected =
    class "is-selected"


{-| `isShadowless ==  class "is-shadowless"`
-}
isShadowless : Attribute msg
isShadowless =
    class "is-shadowless"


{-| `isSize1 ==  class "is-size-1"`
-}
isSize1 : Attribute msg
isSize1 =
    class "is-size-1"


{-| `isSize1Desktop ==  class "is-size-1-desktop"`
-}
isSize1Desktop : Attribute msg
isSize1Desktop =
    class "is-size-1-desktop"


{-| `isSize1Fullhd ==  class "is-size-1-fullhd"`
-}
isSize1Fullhd : Attribute msg
isSize1Fullhd =
    class "is-size-1-fullhd"


{-| `isSize1Mobile ==  class "is-size-1-mobile"`
-}
isSize1Mobile : Attribute msg
isSize1Mobile =
    class "is-size-1-mobile"


{-| `isSize1Tablet ==  class "is-size-1-tablet"`
-}
isSize1Tablet : Attribute msg
isSize1Tablet =
    class "is-size-1-tablet"


{-| `isSize1Touch ==  class "is-size-1-touch"`
-}
isSize1Touch : Attribute msg
isSize1Touch =
    class "is-size-1-touch"


{-| `isSize1Widescreen ==  class "is-size-1-widescreen"`
-}
isSize1Widescreen : Attribute msg
isSize1Widescreen =
    class "is-size-1-widescreen"


{-| `isSize2 ==  class "is-size-2"`
-}
isSize2 : Attribute msg
isSize2 =
    class "is-size-2"


{-| `isSize2Desktop ==  class "is-size-2-desktop"`
-}
isSize2Desktop : Attribute msg
isSize2Desktop =
    class "is-size-2-desktop"


{-| `isSize2Fullhd ==  class "is-size-2-fullhd"`
-}
isSize2Fullhd : Attribute msg
isSize2Fullhd =
    class "is-size-2-fullhd"


{-| `isSize2Mobile ==  class "is-size-2-mobile"`
-}
isSize2Mobile : Attribute msg
isSize2Mobile =
    class "is-size-2-mobile"


{-| `isSize2Tablet ==  class "is-size-2-tablet"`
-}
isSize2Tablet : Attribute msg
isSize2Tablet =
    class "is-size-2-tablet"


{-| `isSize2Touch ==  class "is-size-2-touch"`
-}
isSize2Touch : Attribute msg
isSize2Touch =
    class "is-size-2-touch"


{-| `isSize2Widescreen ==  class "is-size-2-widescreen"`
-}
isSize2Widescreen : Attribute msg
isSize2Widescreen =
    class "is-size-2-widescreen"


{-| `isSize3 ==  class "is-size-3"`
-}
isSize3 : Attribute msg
isSize3 =
    class "is-size-3"


{-| `isSize3Desktop ==  class "is-size-3-desktop"`
-}
isSize3Desktop : Attribute msg
isSize3Desktop =
    class "is-size-3-desktop"


{-| `isSize3Fullhd ==  class "is-size-3-fullhd"`
-}
isSize3Fullhd : Attribute msg
isSize3Fullhd =
    class "is-size-3-fullhd"


{-| `isSize3Mobile ==  class "is-size-3-mobile"`
-}
isSize3Mobile : Attribute msg
isSize3Mobile =
    class "is-size-3-mobile"


{-| `isSize3Tablet ==  class "is-size-3-tablet"`
-}
isSize3Tablet : Attribute msg
isSize3Tablet =
    class "is-size-3-tablet"


{-| `isSize3Touch ==  class "is-size-3-touch"`
-}
isSize3Touch : Attribute msg
isSize3Touch =
    class "is-size-3-touch"


{-| `isSize3Widescreen ==  class "is-size-3-widescreen"`
-}
isSize3Widescreen : Attribute msg
isSize3Widescreen =
    class "is-size-3-widescreen"


{-| `isSize4 ==  class "is-size-4"`
-}
isSize4 : Attribute msg
isSize4 =
    class "is-size-4"


{-| `isSize4Desktop ==  class "is-size-4-desktop"`
-}
isSize4Desktop : Attribute msg
isSize4Desktop =
    class "is-size-4-desktop"


{-| `isSize4Fullhd ==  class "is-size-4-fullhd"`
-}
isSize4Fullhd : Attribute msg
isSize4Fullhd =
    class "is-size-4-fullhd"


{-| `isSize4Mobile ==  class "is-size-4-mobile"`
-}
isSize4Mobile : Attribute msg
isSize4Mobile =
    class "is-size-4-mobile"


{-| `isSize4Tablet ==  class "is-size-4-tablet"`
-}
isSize4Tablet : Attribute msg
isSize4Tablet =
    class "is-size-4-tablet"


{-| `isSize4Touch ==  class "is-size-4-touch"`
-}
isSize4Touch : Attribute msg
isSize4Touch =
    class "is-size-4-touch"


{-| `isSize4Widescreen ==  class "is-size-4-widescreen"`
-}
isSize4Widescreen : Attribute msg
isSize4Widescreen =
    class "is-size-4-widescreen"


{-| `isSize5 ==  class "is-size-5"`
-}
isSize5 : Attribute msg
isSize5 =
    class "is-size-5"


{-| `isSize5Desktop ==  class "is-size-5-desktop"`
-}
isSize5Desktop : Attribute msg
isSize5Desktop =
    class "is-size-5-desktop"


{-| `isSize5Fullhd ==  class "is-size-5-fullhd"`
-}
isSize5Fullhd : Attribute msg
isSize5Fullhd =
    class "is-size-5-fullhd"


{-| `isSize5Mobile ==  class "is-size-5-mobile"`
-}
isSize5Mobile : Attribute msg
isSize5Mobile =
    class "is-size-5-mobile"


{-| `isSize5Tablet ==  class "is-size-5-tablet"`
-}
isSize5Tablet : Attribute msg
isSize5Tablet =
    class "is-size-5-tablet"


{-| `isSize5Touch ==  class "is-size-5-touch"`
-}
isSize5Touch : Attribute msg
isSize5Touch =
    class "is-size-5-touch"


{-| `isSize5Widescreen ==  class "is-size-5-widescreen"`
-}
isSize5Widescreen : Attribute msg
isSize5Widescreen =
    class "is-size-5-widescreen"


{-| `isSize6 ==  class "is-size-6"`
-}
isSize6 : Attribute msg
isSize6 =
    class "is-size-6"


{-| `isSize6Desktop ==  class "is-size-6-desktop"`
-}
isSize6Desktop : Attribute msg
isSize6Desktop =
    class "is-size-6-desktop"


{-| `isSize6Fullhd ==  class "is-size-6-fullhd"`
-}
isSize6Fullhd : Attribute msg
isSize6Fullhd =
    class "is-size-6-fullhd"


{-| `isSize6Mobile ==  class "is-size-6-mobile"`
-}
isSize6Mobile : Attribute msg
isSize6Mobile =
    class "is-size-6-mobile"


{-| `isSize6Tablet ==  class "is-size-6-tablet"`
-}
isSize6Tablet : Attribute msg
isSize6Tablet =
    class "is-size-6-tablet"


{-| `isSize6Touch ==  class "is-size-6-touch"`
-}
isSize6Touch : Attribute msg
isSize6Touch =
    class "is-size-6-touch"


{-| `isSize6Widescreen ==  class "is-size-6-widescreen"`
-}
isSize6Widescreen : Attribute msg
isSize6Widescreen =
    class "is-size-6-widescreen"


{-| `isSize7 ==  class "is-size-7"`
-}
isSize7 : Attribute msg
isSize7 =
    class "is-size-7"


{-| `isSize7Desktop ==  class "is-size-7-desktop"`
-}
isSize7Desktop : Attribute msg
isSize7Desktop =
    class "is-size-7-desktop"


{-| `isSize7Fullhd ==  class "is-size-7-fullhd"`
-}
isSize7Fullhd : Attribute msg
isSize7Fullhd =
    class "is-size-7-fullhd"


{-| `isSize7Mobile ==  class "is-size-7-mobile"`
-}
isSize7Mobile : Attribute msg
isSize7Mobile =
    class "is-size-7-mobile"


{-| `isSize7Tablet ==  class "is-size-7-tablet"`
-}
isSize7Tablet : Attribute msg
isSize7Tablet =
    class "is-size-7-tablet"


{-| `isSize7Touch ==  class "is-size-7-touch"`
-}
isSize7Touch : Attribute msg
isSize7Touch =
    class "is-size-7-touch"


{-| `isSize7Widescreen ==  class "is-size-7-widescreen"`
-}
isSize7Widescreen : Attribute msg
isSize7Widescreen =
    class "is-size-7-widescreen"


{-| `isSmall ==  class "is-small"`
-}
isSmall : Attribute msg
isSmall =
    class "is-small"


{-| `isSpaced ==  class "is-spaced"`
-}
isSpaced : Attribute msg
isSpaced =
    class "is-spaced"


{-| `isSquare ==  class "is-square"`
-}
isSquare : Attribute msg
isSquare =
    class "is-square"


{-| `isSrOnly ==  class "is-sr-only"`
-}
isSrOnly : Attribute msg
isSrOnly =
    class "is-sr-only"


{-| `isStatic ==  class "is-static"`
-}
isStatic : Attribute msg
isStatic =
    class "is-static"


{-| `isStriped ==  class "is-striped"`
-}
isStriped : Attribute msg
isStriped =
    class "is-striped"


{-| `isSuccess ==  class "is-success"`
-}
isSuccess : Attribute msg
isSuccess =
    class "is-success"


{-| `isTab ==  class "is-tab"`
-}
isTab : Attribute msg
isTab =
    class "is-tab"


{-| `isText ==  class "is-text"`
-}
isText : Attribute msg
isText =
    class "is-text"


{-| `isThreeFifths ==  class "is-three-fifths"`
-}
isThreeFifths : Attribute msg
isThreeFifths =
    class "is-three-fifths"


{-| `isThreeFifthsDesktop ==  class "is-three-fifths-desktop"`
-}
isThreeFifthsDesktop : Attribute msg
isThreeFifthsDesktop =
    class "is-three-fifths-desktop"


{-| `isThreeFifthsFullhd ==  class "is-three-fifths-fullhd"`
-}
isThreeFifthsFullhd : Attribute msg
isThreeFifthsFullhd =
    class "is-three-fifths-fullhd"


{-| `isThreeFifthsMobile ==  class "is-three-fifths-mobile"`
-}
isThreeFifthsMobile : Attribute msg
isThreeFifthsMobile =
    class "is-three-fifths-mobile"


{-| `isThreeFifthsTablet ==  class "is-three-fifths-tablet"`
-}
isThreeFifthsTablet : Attribute msg
isThreeFifthsTablet =
    class "is-three-fifths-tablet"


{-| `isThreeFifthsTouch ==  class "is-three-fifths-touch"`
-}
isThreeFifthsTouch : Attribute msg
isThreeFifthsTouch =
    class "is-three-fifths-touch"


{-| `isThreeFifthsWidescreen ==  class "is-three-fifths-widescreen"`
-}
isThreeFifthsWidescreen : Attribute msg
isThreeFifthsWidescreen =
    class "is-three-fifths-widescreen"


{-| `isThreeQuarters ==  class "is-three-quarters"`
-}
isThreeQuarters : Attribute msg
isThreeQuarters =
    class "is-three-quarters"


{-| `isThreeQuartersDesktop ==  class "is-three-quarters-desktop"`
-}
isThreeQuartersDesktop : Attribute msg
isThreeQuartersDesktop =
    class "is-three-quarters-desktop"


{-| `isThreeQuartersFullhd ==  class "is-three-quarters-fullhd"`
-}
isThreeQuartersFullhd : Attribute msg
isThreeQuartersFullhd =
    class "is-three-quarters-fullhd"


{-| `isThreeQuartersMobile ==  class "is-three-quarters-mobile"`
-}
isThreeQuartersMobile : Attribute msg
isThreeQuartersMobile =
    class "is-three-quarters-mobile"


{-| `isThreeQuartersTablet ==  class "is-three-quarters-tablet"`
-}
isThreeQuartersTablet : Attribute msg
isThreeQuartersTablet =
    class "is-three-quarters-tablet"


{-| `isThreeQuartersTouch ==  class "is-three-quarters-touch"`
-}
isThreeQuartersTouch : Attribute msg
isThreeQuartersTouch =
    class "is-three-quarters-touch"


{-| `isThreeQuartersWidescreen ==  class "is-three-quarters-widescreen"`
-}
isThreeQuartersWidescreen : Attribute msg
isThreeQuartersWidescreen =
    class "is-three-quarters-widescreen"


{-| `isToggle ==  class "is-toggle"`
-}
isToggle : Attribute msg
isToggle =
    class "is-toggle"


{-| `isToggleRounded ==  class "is-toggle-rounded"`
-}
isToggleRounded : Attribute msg
isToggleRounded =
    class "is-toggle-rounded"


{-| `isTransparent ==  class "is-transparent"`
-}
isTransparent : Attribute msg
isTransparent =
    class "is-transparent"


{-| `isTwoFifths ==  class "is-two-fifths"`
-}
isTwoFifths : Attribute msg
isTwoFifths =
    class "is-two-fifths"


{-| `isTwoFifthsDesktop ==  class "is-two-fifths-desktop"`
-}
isTwoFifthsDesktop : Attribute msg
isTwoFifthsDesktop =
    class "is-two-fifths-desktop"


{-| `isTwoFifthsFullhd ==  class "is-two-fifths-fullhd"`
-}
isTwoFifthsFullhd : Attribute msg
isTwoFifthsFullhd =
    class "is-two-fifths-fullhd"


{-| `isTwoFifthsMobile ==  class "is-two-fifths-mobile"`
-}
isTwoFifthsMobile : Attribute msg
isTwoFifthsMobile =
    class "is-two-fifths-mobile"


{-| `isTwoFifthsTablet ==  class "is-two-fifths-tablet"`
-}
isTwoFifthsTablet : Attribute msg
isTwoFifthsTablet =
    class "is-two-fifths-tablet"


{-| `isTwoFifthsTouch ==  class "is-two-fifths-touch"`
-}
isTwoFifthsTouch : Attribute msg
isTwoFifthsTouch =
    class "is-two-fifths-touch"


{-| `isTwoFifthsWidescreen ==  class "is-two-fifths-widescreen"`
-}
isTwoFifthsWidescreen : Attribute msg
isTwoFifthsWidescreen =
    class "is-two-fifths-widescreen"


{-| `isTwoThirds ==  class "is-two-thirds"`
-}
isTwoThirds : Attribute msg
isTwoThirds =
    class "is-two-thirds"


{-| `isTwoThirdsDesktop ==  class "is-two-thirds-desktop"`
-}
isTwoThirdsDesktop : Attribute msg
isTwoThirdsDesktop =
    class "is-two-thirds-desktop"


{-| `isTwoThirdsFullhd ==  class "is-two-thirds-fullhd"`
-}
isTwoThirdsFullhd : Attribute msg
isTwoThirdsFullhd =
    class "is-two-thirds-fullhd"


{-| `isTwoThirdsMobile ==  class "is-two-thirds-mobile"`
-}
isTwoThirdsMobile : Attribute msg
isTwoThirdsMobile =
    class "is-two-thirds-mobile"


{-| `isTwoThirdsTablet ==  class "is-two-thirds-tablet"`
-}
isTwoThirdsTablet : Attribute msg
isTwoThirdsTablet =
    class "is-two-thirds-tablet"


{-| `isTwoThirdsTouch ==  class "is-two-thirds-touch"`
-}
isTwoThirdsTouch : Attribute msg
isTwoThirdsTouch =
    class "is-two-thirds-touch"


{-| `isTwoThirdsWidescreen ==  class "is-two-thirds-widescreen"`
-}
isTwoThirdsWidescreen : Attribute msg
isTwoThirdsWidescreen =
    class "is-two-thirds-widescreen"


{-| `isUnselectable ==  class "is-unselectable"`
-}
isUnselectable : Attribute msg
isUnselectable =
    class "is-unselectable"


{-| `isUp ==  class "is-up"`
-}
isUp : Attribute msg
isUp =
    class "is-up"


{-| `isUpperAlpha ==  class "is-upper-alpha"`
-}
isUpperAlpha : Attribute msg
isUpperAlpha =
    class "is-upper-alpha"


{-| `isUpperRoman ==  class "is-upper-roman"`
-}
isUpperRoman : Attribute msg
isUpperRoman =
    class "is-upper-roman"


{-| `isUppercase ==  class "is-uppercase"`
-}
isUppercase : Attribute msg
isUppercase =
    class "is-uppercase"


{-| `isVariable ==  class "is-variable"`
-}
isVariable : Attribute msg
isVariable =
    class "is-variable"


{-| `isVcentered ==  class "is-vcentered"`
-}
isVcentered : Attribute msg
isVcentered =
    class "is-vcentered"


{-| `isVertical ==  class "is-vertical"`
-}
isVertical : Attribute msg
isVertical =
    class "is-vertical"


{-| `isWarning ==  class "is-warning"`
-}
isWarning : Attribute msg
isWarning =
    class "is-warning"


{-| `isWhite ==  class "is-white"`
-}
isWhite : Attribute msg
isWhite =
    class "is-white"


{-| `isWidescreen ==  class "is-widescreen"`
-}
isWidescreen : Attribute msg
isWidescreen =
    class "is-widescreen"


{-| `isWrapped ==  class "is-wrapped"`
-}
isWrapped : Attribute msg
isWrapped =
    class "is-wrapped"


{-| `label ==  class "label"`
-}
label : Attribute msg
label =
    class "label"


{-| `level ==  class "level"`
-}
level : Attribute msg
level =
    class "level"


{-| `levelItem ==  class "level-item"`
-}
levelItem : Attribute msg
levelItem =
    class "level-item"


{-| `levelLeft ==  class "level-left"`
-}
levelLeft : Attribute msg
levelLeft =
    class "level-left"


{-| `levelRight ==  class "level-right"`
-}
levelRight : Attribute msg
levelRight =
    class "level-right"


{-| `loader ==  class "loader"`
-}
loader : Attribute msg
loader =
    class "loader"


{-| `mb0 ==  class "mb-0"`
-}
mb0 : Attribute msg
mb0 =
    class "mb-0"


{-| `mb1 ==  class "mb-1"`
-}
mb1 : Attribute msg
mb1 =
    class "mb-1"


{-| `mb2 ==  class "mb-2"`
-}
mb2 : Attribute msg
mb2 =
    class "mb-2"


{-| `mb3 ==  class "mb-3"`
-}
mb3 : Attribute msg
mb3 =
    class "mb-3"


{-| `mb4 ==  class "mb-4"`
-}
mb4 : Attribute msg
mb4 =
    class "mb-4"


{-| `mb5 ==  class "mb-5"`
-}
mb5 : Attribute msg
mb5 =
    class "mb-5"


{-| `mb6 ==  class "mb-6"`
-}
mb6 : Attribute msg
mb6 =
    class "mb-6"


{-| `media ==  class "media"`
-}
media : Attribute msg
media =
    class "media"


{-| `mediaContent ==  class "media-content"`
-}
mediaContent : Attribute msg
mediaContent =
    class "media-content"


{-| `mediaLeft ==  class "media-left"`
-}
mediaLeft : Attribute msg
mediaLeft =
    class "media-left"


{-| `mediaRight ==  class "media-right"`
-}
mediaRight : Attribute msg
mediaRight =
    class "media-right"


{-| `menu ==  class "menu"`
-}
menu : Attribute msg
menu =
    class "menu"


{-| `menuLabel ==  class "menu-label"`
-}
menuLabel : Attribute msg
menuLabel =
    class "menu-label"


{-| `menuList ==  class "menu-list"`
-}
menuList : Attribute msg
menuList =
    class "menu-list"


{-| `message ==  class "message"`
-}
message : Attribute msg
message =
    class "message"


{-| `messageBody ==  class "message-body"`
-}
messageBody : Attribute msg
messageBody =
    class "message-body"


{-| `messageHeader ==  class "message-header"`
-}
messageHeader : Attribute msg
messageHeader =
    class "message-header"


{-| `ml0 ==  class "ml-0"`
-}
ml0 : Attribute msg
ml0 =
    class "ml-0"


{-| `ml1 ==  class "ml-1"`
-}
ml1 : Attribute msg
ml1 =
    class "ml-1"


{-| `ml2 ==  class "ml-2"`
-}
ml2 : Attribute msg
ml2 =
    class "ml-2"


{-| `ml3 ==  class "ml-3"`
-}
ml3 : Attribute msg
ml3 =
    class "ml-3"


{-| `ml4 ==  class "ml-4"`
-}
ml4 : Attribute msg
ml4 =
    class "ml-4"


{-| `ml5 ==  class "ml-5"`
-}
ml5 : Attribute msg
ml5 =
    class "ml-5"


{-| `ml6 ==  class "ml-6"`
-}
ml6 : Attribute msg
ml6 =
    class "ml-6"


{-| `modal ==  class "modal"`
-}
modal : Attribute msg
modal =
    class "modal"


{-| `modalBackground ==  class "modal-background"`
-}
modalBackground : Attribute msg
modalBackground =
    class "modal-background"


{-| `modalCard ==  class "modal-card"`
-}
modalCard : Attribute msg
modalCard =
    class "modal-card"


{-| `modalCardBody ==  class "modal-card-body"`
-}
modalCardBody : Attribute msg
modalCardBody =
    class "modal-card-body"


{-| `modalCardFoot ==  class "modal-card-foot"`
-}
modalCardFoot : Attribute msg
modalCardFoot =
    class "modal-card-foot"


{-| `modalCardHead ==  class "modal-card-head"`
-}
modalCardHead : Attribute msg
modalCardHead =
    class "modal-card-head"


{-| `modalCardTitle ==  class "modal-card-title"`
-}
modalCardTitle : Attribute msg
modalCardTitle =
    class "modal-card-title"


{-| `modalClose ==  class "modal-close"`
-}
modalClose : Attribute msg
modalClose =
    class "modal-close"


{-| `modalContent ==  class "modal-content"`
-}
modalContent : Attribute msg
modalContent =
    class "modal-content"


{-| `mr0 ==  class "mr-0"`
-}
mr0 : Attribute msg
mr0 =
    class "mr-0"


{-| `mr1 ==  class "mr-1"`
-}
mr1 : Attribute msg
mr1 =
    class "mr-1"


{-| `mr2 ==  class "mr-2"`
-}
mr2 : Attribute msg
mr2 =
    class "mr-2"


{-| `mr3 ==  class "mr-3"`
-}
mr3 : Attribute msg
mr3 =
    class "mr-3"


{-| `mr4 ==  class "mr-4"`
-}
mr4 : Attribute msg
mr4 =
    class "mr-4"


{-| `mr5 ==  class "mr-5"`
-}
mr5 : Attribute msg
mr5 =
    class "mr-5"


{-| `mr6 ==  class "mr-6"`
-}
mr6 : Attribute msg
mr6 =
    class "mr-6"


{-| `mt0 ==  class "mt-0"`
-}
mt0 : Attribute msg
mt0 =
    class "mt-0"


{-| `mt1 ==  class "mt-1"`
-}
mt1 : Attribute msg
mt1 =
    class "mt-1"


{-| `mt2 ==  class "mt-2"`
-}
mt2 : Attribute msg
mt2 =
    class "mt-2"


{-| `mt3 ==  class "mt-3"`
-}
mt3 : Attribute msg
mt3 =
    class "mt-3"


{-| `mt4 ==  class "mt-4"`
-}
mt4 : Attribute msg
mt4 =
    class "mt-4"


{-| `mt5 ==  class "mt-5"`
-}
mt5 : Attribute msg
mt5 =
    class "mt-5"


{-| `mt6 ==  class "mt-6"`
-}
mt6 : Attribute msg
mt6 =
    class "mt-6"


{-| `mx0 ==  class "mx-0"`
-}
mx0 : Attribute msg
mx0 =
    class "mx-0"


{-| `mx1 ==  class "mx-1"`
-}
mx1 : Attribute msg
mx1 =
    class "mx-1"


{-| `mx2 ==  class "mx-2"`
-}
mx2 : Attribute msg
mx2 =
    class "mx-2"


{-| `mx3 ==  class "mx-3"`
-}
mx3 : Attribute msg
mx3 =
    class "mx-3"


{-| `mx4 ==  class "mx-4"`
-}
mx4 : Attribute msg
mx4 =
    class "mx-4"


{-| `mx5 ==  class "mx-5"`
-}
mx5 : Attribute msg
mx5 =
    class "mx-5"


{-| `mx6 ==  class "mx-6"`
-}
mx6 : Attribute msg
mx6 =
    class "mx-6"


{-| `my0 ==  class "my-0"`
-}
my0 : Attribute msg
my0 =
    class "my-0"


{-| `my1 ==  class "my-1"`
-}
my1 : Attribute msg
my1 =
    class "my-1"


{-| `my2 ==  class "my-2"`
-}
my2 : Attribute msg
my2 =
    class "my-2"


{-| `my3 ==  class "my-3"`
-}
my3 : Attribute msg
my3 =
    class "my-3"


{-| `my4 ==  class "my-4"`
-}
my4 : Attribute msg
my4 =
    class "my-4"


{-| `my5 ==  class "my-5"`
-}
my5 : Attribute msg
my5 =
    class "my-5"


{-| `my6 ==  class "my-6"`
-}
my6 : Attribute msg
my6 =
    class "my-6"


{-| `navbar ==  class "navbar"`
-}
navbar : Attribute msg
navbar =
    class "navbar"


{-| `navbarBrand ==  class "navbar-brand"`
-}
navbarBrand : Attribute msg
navbarBrand =
    class "navbar-brand"


{-| `navbarBurger ==  class "navbar-burger"`
-}
navbarBurger : Attribute msg
navbarBurger =
    class "navbar-burger"


{-| `navbarContent ==  class "navbar-content"`
-}
navbarContent : Attribute msg
navbarContent =
    class "navbar-content"


{-| `navbarDivider ==  class "navbar-divider"`
-}
navbarDivider : Attribute msg
navbarDivider =
    class "navbar-divider"


{-| `navbarDropdown ==  class "navbar-dropdown"`
-}
navbarDropdown : Attribute msg
navbarDropdown =
    class "navbar-dropdown"


{-| `navbarEnd ==  class "navbar-end"`
-}
navbarEnd : Attribute msg
navbarEnd =
    class "navbar-end"


{-| `navbarItem ==  class "navbar-item"`
-}
navbarItem : Attribute msg
navbarItem =
    class "navbar-item"


{-| `navbarLink ==  class "navbar-link"`
-}
navbarLink : Attribute msg
navbarLink =
    class "navbar-link"


{-| `navbarMenu ==  class "navbar-menu"`
-}
navbarMenu : Attribute msg
navbarMenu =
    class "navbar-menu"


{-| `navbarStart ==  class "navbar-start"`
-}
navbarStart : Attribute msg
navbarStart =
    class "navbar-start"


{-| `navbarTabs ==  class "navbar-tabs"`
-}
navbarTabs : Attribute msg
navbarTabs =
    class "navbar-tabs"


{-| `notification ==  class "notification"`
-}
notification : Attribute msg
notification =
    class "notification"


{-| `number ==  class "number"`
-}
number : Attribute msg
number =
    class "number"


{-| `pagination ==  class "pagination"`
-}
pagination : Attribute msg
pagination =
    class "pagination"


{-| `paginationEllipsis ==  class "pagination-ellipsis"`
-}
paginationEllipsis : Attribute msg
paginationEllipsis =
    class "pagination-ellipsis"


{-| `paginationLink ==  class "pagination-link"`
-}
paginationLink : Attribute msg
paginationLink =
    class "pagination-link"


{-| `paginationList ==  class "pagination-list"`
-}
paginationList : Attribute msg
paginationList =
    class "pagination-list"


{-| `paginationNext ==  class "pagination-next"`
-}
paginationNext : Attribute msg
paginationNext =
    class "pagination-next"


{-| `paginationPrevious ==  class "pagination-previous"`
-}
paginationPrevious : Attribute msg
paginationPrevious =
    class "pagination-previous"


{-| `panel ==  class "panel"`
-}
panel : Attribute msg
panel =
    class "panel"


{-| `panelBlock ==  class "panel-block"`
-}
panelBlock : Attribute msg
panelBlock =
    class "panel-block"


{-| `panelHeading ==  class "panel-heading"`
-}
panelHeading : Attribute msg
panelHeading =
    class "panel-heading"


{-| `panelIcon ==  class "panel-icon"`
-}
panelIcon : Attribute msg
panelIcon =
    class "panel-icon"


{-| `panelList ==  class "panel-list"`
-}
panelList : Attribute msg
panelList =
    class "panel-list"


{-| `panelTabs ==  class "panel-tabs"`
-}
panelTabs : Attribute msg
panelTabs =
    class "panel-tabs"


{-| `pb0 ==  class "pb-0"`
-}
pb0 : Attribute msg
pb0 =
    class "pb-0"


{-| `pb1 ==  class "pb-1"`
-}
pb1 : Attribute msg
pb1 =
    class "pb-1"


{-| `pb2 ==  class "pb-2"`
-}
pb2 : Attribute msg
pb2 =
    class "pb-2"


{-| `pb3 ==  class "pb-3"`
-}
pb3 : Attribute msg
pb3 =
    class "pb-3"


{-| `pb4 ==  class "pb-4"`
-}
pb4 : Attribute msg
pb4 =
    class "pb-4"


{-| `pb5 ==  class "pb-5"`
-}
pb5 : Attribute msg
pb5 =
    class "pb-5"


{-| `pb6 ==  class "pb-6"`
-}
pb6 : Attribute msg
pb6 =
    class "pb-6"


{-| `pl0 ==  class "pl-0"`
-}
pl0 : Attribute msg
pl0 =
    class "pl-0"


{-| `pl1 ==  class "pl-1"`
-}
pl1 : Attribute msg
pl1 =
    class "pl-1"


{-| `pl2 ==  class "pl-2"`
-}
pl2 : Attribute msg
pl2 =
    class "pl-2"


{-| `pl3 ==  class "pl-3"`
-}
pl3 : Attribute msg
pl3 =
    class "pl-3"


{-| `pl4 ==  class "pl-4"`
-}
pl4 : Attribute msg
pl4 =
    class "pl-4"


{-| `pl5 ==  class "pl-5"`
-}
pl5 : Attribute msg
pl5 =
    class "pl-5"


{-| `pl6 ==  class "pl-6"`
-}
pl6 : Attribute msg
pl6 =
    class "pl-6"


{-| `pr0 ==  class "pr-0"`
-}
pr0 : Attribute msg
pr0 =
    class "pr-0"


{-| `pr1 ==  class "pr-1"`
-}
pr1 : Attribute msg
pr1 =
    class "pr-1"


{-| `pr2 ==  class "pr-2"`
-}
pr2 : Attribute msg
pr2 =
    class "pr-2"


{-| `pr3 ==  class "pr-3"`
-}
pr3 : Attribute msg
pr3 =
    class "pr-3"


{-| `pr4 ==  class "pr-4"`
-}
pr4 : Attribute msg
pr4 =
    class "pr-4"


{-| `pr5 ==  class "pr-5"`
-}
pr5 : Attribute msg
pr5 =
    class "pr-5"


{-| `pr6 ==  class "pr-6"`
-}
pr6 : Attribute msg
pr6 =
    class "pr-6"


{-| `progress ==  class "progress"`
-}
progress : Attribute msg
progress =
    class "progress"


{-| `pt0 ==  class "pt-0"`
-}
pt0 : Attribute msg
pt0 =
    class "pt-0"


{-| `pt1 ==  class "pt-1"`
-}
pt1 : Attribute msg
pt1 =
    class "pt-1"


{-| `pt2 ==  class "pt-2"`
-}
pt2 : Attribute msg
pt2 =
    class "pt-2"


{-| `pt3 ==  class "pt-3"`
-}
pt3 : Attribute msg
pt3 =
    class "pt-3"


{-| `pt4 ==  class "pt-4"`
-}
pt4 : Attribute msg
pt4 =
    class "pt-4"


{-| `pt5 ==  class "pt-5"`
-}
pt5 : Attribute msg
pt5 =
    class "pt-5"


{-| `pt6 ==  class "pt-6"`
-}
pt6 : Attribute msg
pt6 =
    class "pt-6"


{-| `px0 ==  class "px-0"`
-}
px0 : Attribute msg
px0 =
    class "px-0"


{-| `px1 ==  class "px-1"`
-}
px1 : Attribute msg
px1 =
    class "px-1"


{-| `px2 ==  class "px-2"`
-}
px2 : Attribute msg
px2 =
    class "px-2"


{-| `px3 ==  class "px-3"`
-}
px3 : Attribute msg
px3 =
    class "px-3"


{-| `px4 ==  class "px-4"`
-}
px4 : Attribute msg
px4 =
    class "px-4"


{-| `px5 ==  class "px-5"`
-}
px5 : Attribute msg
px5 =
    class "px-5"


{-| `px6 ==  class "px-6"`
-}
px6 : Attribute msg
px6 =
    class "px-6"


{-| `py0 ==  class "py-0"`
-}
py0 : Attribute msg
py0 =
    class "py-0"


{-| `py1 ==  class "py-1"`
-}
py1 : Attribute msg
py1 =
    class "py-1"


{-| `py2 ==  class "py-2"`
-}
py2 : Attribute msg
py2 =
    class "py-2"


{-| `py3 ==  class "py-3"`
-}
py3 : Attribute msg
py3 =
    class "py-3"


{-| `py4 ==  class "py-4"`
-}
py4 : Attribute msg
py4 =
    class "py-4"


{-| `py5 ==  class "py-5"`
-}
py5 : Attribute msg
py5 =
    class "py-5"


{-| `py6 ==  class "py-6"`
-}
py6 : Attribute msg
py6 =
    class "py-6"


{-| `radio ==  class "radio"`
-}
radio : Attribute msg
radio =
    class "radio"


{-| `section ==  class "section"`
-}
section : Attribute msg
section =
    class "section"


{-| `select ==  class "select"`
-}
select : Attribute msg
select =
    class "select"


{-| `subtitle ==  class "subtitle"`
-}
subtitle : Attribute msg
subtitle =
    class "subtitle"


{-| `table ==  class "table"`
-}
table : Attribute msg
table =
    class "table"


{-| `tableContainer ==  class "table-container"`
-}
tableContainer : Attribute msg
tableContainer =
    class "table-container"


{-| `tabs ==  class "tabs"`
-}
tabs : Attribute msg
tabs =
    class "tabs"


{-| `tag ==  class "tag"`
-}
tag : Attribute msg
tag =
    class "tag"


{-| `tags ==  class "tags"`
-}
tags : Attribute msg
tags =
    class "tags"


{-| `textarea ==  class "textarea"`
-}
textarea : Attribute msg
textarea =
    class "textarea"


{-| `tile ==  class "tile"`
-}
tile : Attribute msg
tile =
    class "tile"


{-| `title ==  class "title"`
-}
title : Attribute msg
title =
    class "title"
