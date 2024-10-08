# frozen_string_literal: true

module Phlex
  module Icons
    module Hero # rubocop:disable Metrics/ModuleLength
      VERSION = '2.1.5'
      VARIANTS = %i[solid outline].freeze

      extend Phlex::Kit

      require_relative 'hero/base'
      require_relative 'hero/configuration'

      # auto-generated autoload: start
      autoload :AcademicCap, 'phlex/icons/hero/academic_cap'
      autoload :AdjustmentsHorizontal, 'phlex/icons/hero/adjustments_horizontal'
      autoload :AdjustmentsVertical, 'phlex/icons/hero/adjustments_vertical'
      autoload :ArchiveBox, 'phlex/icons/hero/archive_box'
      autoload :ArchiveBoxArrowDown, 'phlex/icons/hero/archive_box_arrow_down'
      autoload :ArchiveBoxXMark, 'phlex/icons/hero/archive_box_x_mark'
      autoload :ArrowDown, 'phlex/icons/hero/arrow_down'
      autoload :ArrowDownCircle, 'phlex/icons/hero/arrow_down_circle'
      autoload :ArrowDownLeft, 'phlex/icons/hero/arrow_down_left'
      autoload :ArrowDownOnSquare, 'phlex/icons/hero/arrow_down_on_square'
      autoload :ArrowDownOnSquareStack, 'phlex/icons/hero/arrow_down_on_square_stack'
      autoload :ArrowDownRight, 'phlex/icons/hero/arrow_down_right'
      autoload :ArrowDownTray, 'phlex/icons/hero/arrow_down_tray'
      autoload :ArrowLeft, 'phlex/icons/hero/arrow_left'
      autoload :ArrowLeftCircle, 'phlex/icons/hero/arrow_left_circle'
      autoload :ArrowLeftEndOnRectangle, 'phlex/icons/hero/arrow_left_end_on_rectangle'
      autoload :ArrowLeftOnRectangle, 'phlex/icons/hero/arrow_left_on_rectangle'
      autoload :ArrowLeftStartOnRectangle, 'phlex/icons/hero/arrow_left_start_on_rectangle'
      autoload :ArrowLongDown, 'phlex/icons/hero/arrow_long_down'
      autoload :ArrowLongLeft, 'phlex/icons/hero/arrow_long_left'
      autoload :ArrowLongRight, 'phlex/icons/hero/arrow_long_right'
      autoload :ArrowLongUp, 'phlex/icons/hero/arrow_long_up'
      autoload :ArrowPath, 'phlex/icons/hero/arrow_path'
      autoload :ArrowPathRoundedSquare, 'phlex/icons/hero/arrow_path_rounded_square'
      autoload :ArrowRight, 'phlex/icons/hero/arrow_right'
      autoload :ArrowRightCircle, 'phlex/icons/hero/arrow_right_circle'
      autoload :ArrowRightEndOnRectangle, 'phlex/icons/hero/arrow_right_end_on_rectangle'
      autoload :ArrowRightOnRectangle, 'phlex/icons/hero/arrow_right_on_rectangle'
      autoload :ArrowRightStartOnRectangle, 'phlex/icons/hero/arrow_right_start_on_rectangle'
      autoload :ArrowSmallDown, 'phlex/icons/hero/arrow_small_down'
      autoload :ArrowSmallLeft, 'phlex/icons/hero/arrow_small_left'
      autoload :ArrowSmallRight, 'phlex/icons/hero/arrow_small_right'
      autoload :ArrowSmallUp, 'phlex/icons/hero/arrow_small_up'
      autoload :ArrowTopRightOnSquare, 'phlex/icons/hero/arrow_top_right_on_square'
      autoload :ArrowTrendingDown, 'phlex/icons/hero/arrow_trending_down'
      autoload :ArrowTrendingUp, 'phlex/icons/hero/arrow_trending_up'
      autoload :ArrowTurnDownLeft, 'phlex/icons/hero/arrow_turn_down_left'
      autoload :ArrowTurnDownRight, 'phlex/icons/hero/arrow_turn_down_right'
      autoload :ArrowTurnLeftDown, 'phlex/icons/hero/arrow_turn_left_down'
      autoload :ArrowTurnLeftUp, 'phlex/icons/hero/arrow_turn_left_up'
      autoload :ArrowTurnRightDown, 'phlex/icons/hero/arrow_turn_right_down'
      autoload :ArrowTurnRightUp, 'phlex/icons/hero/arrow_turn_right_up'
      autoload :ArrowTurnUpLeft, 'phlex/icons/hero/arrow_turn_up_left'
      autoload :ArrowTurnUpRight, 'phlex/icons/hero/arrow_turn_up_right'
      autoload :ArrowUp, 'phlex/icons/hero/arrow_up'
      autoload :ArrowUpCircle, 'phlex/icons/hero/arrow_up_circle'
      autoload :ArrowUpLeft, 'phlex/icons/hero/arrow_up_left'
      autoload :ArrowUpOnSquare, 'phlex/icons/hero/arrow_up_on_square'
      autoload :ArrowUpOnSquareStack, 'phlex/icons/hero/arrow_up_on_square_stack'
      autoload :ArrowUpRight, 'phlex/icons/hero/arrow_up_right'
      autoload :ArrowUpTray, 'phlex/icons/hero/arrow_up_tray'
      autoload :ArrowUturnDown, 'phlex/icons/hero/arrow_uturn_down'
      autoload :ArrowUturnLeft, 'phlex/icons/hero/arrow_uturn_left'
      autoload :ArrowUturnRight, 'phlex/icons/hero/arrow_uturn_right'
      autoload :ArrowUturnUp, 'phlex/icons/hero/arrow_uturn_up'
      autoload :ArrowsPointingIn, 'phlex/icons/hero/arrows_pointing_in'
      autoload :ArrowsPointingOut, 'phlex/icons/hero/arrows_pointing_out'
      autoload :ArrowsRightLeft, 'phlex/icons/hero/arrows_right_left'
      autoload :ArrowsUpDown, 'phlex/icons/hero/arrows_up_down'
      autoload :AtSymbol, 'phlex/icons/hero/at_symbol'
      autoload :Backspace, 'phlex/icons/hero/backspace'
      autoload :Backward, 'phlex/icons/hero/backward'
      autoload :Banknotes, 'phlex/icons/hero/banknotes'
      autoload :Bars2, 'phlex/icons/hero/bars_2'
      autoload :Bars3, 'phlex/icons/hero/bars_3'
      autoload :Bars3BottomLeft, 'phlex/icons/hero/bars_3_bottom_left'
      autoload :Bars3BottomRight, 'phlex/icons/hero/bars_3_bottom_right'
      autoload :Bars3CenterLeft, 'phlex/icons/hero/bars_3_center_left'
      autoload :Bars4, 'phlex/icons/hero/bars_4'
      autoload :BarsArrowDown, 'phlex/icons/hero/bars_arrow_down'
      autoload :BarsArrowUp, 'phlex/icons/hero/bars_arrow_up'
      autoload :Battery0, 'phlex/icons/hero/battery_0'
      autoload :Battery100, 'phlex/icons/hero/battery_100'
      autoload :Battery50, 'phlex/icons/hero/battery_50'
      autoload :Beaker, 'phlex/icons/hero/beaker'
      autoload :Bell, 'phlex/icons/hero/bell'
      autoload :BellAlert, 'phlex/icons/hero/bell_alert'
      autoload :BellSlash, 'phlex/icons/hero/bell_slash'
      autoload :BellSnooze, 'phlex/icons/hero/bell_snooze'
      autoload :Bold, 'phlex/icons/hero/bold'
      autoload :Bolt, 'phlex/icons/hero/bolt'
      autoload :BoltSlash, 'phlex/icons/hero/bolt_slash'
      autoload :BookOpen, 'phlex/icons/hero/book_open'
      autoload :Bookmark, 'phlex/icons/hero/bookmark'
      autoload :BookmarkSlash, 'phlex/icons/hero/bookmark_slash'
      autoload :BookmarkSquare, 'phlex/icons/hero/bookmark_square'
      autoload :Briefcase, 'phlex/icons/hero/briefcase'
      autoload :BugAnt, 'phlex/icons/hero/bug_ant'
      autoload :BuildingLibrary, 'phlex/icons/hero/building_library'
      autoload :BuildingOffice, 'phlex/icons/hero/building_office'
      autoload :BuildingOffice2, 'phlex/icons/hero/building_office_2'
      autoload :BuildingStorefront, 'phlex/icons/hero/building_storefront'
      autoload :Cake, 'phlex/icons/hero/cake'
      autoload :Calculator, 'phlex/icons/hero/calculator'
      autoload :Calendar, 'phlex/icons/hero/calendar'
      autoload :CalendarDateRange, 'phlex/icons/hero/calendar_date_range'
      autoload :CalendarDays, 'phlex/icons/hero/calendar_days'
      autoload :Camera, 'phlex/icons/hero/camera'
      autoload :ChartBar, 'phlex/icons/hero/chart_bar'
      autoload :ChartBarSquare, 'phlex/icons/hero/chart_bar_square'
      autoload :ChartPie, 'phlex/icons/hero/chart_pie'
      autoload :ChatBubbleBottomCenter, 'phlex/icons/hero/chat_bubble_bottom_center'
      autoload :ChatBubbleBottomCenterText, 'phlex/icons/hero/chat_bubble_bottom_center_text'
      autoload :ChatBubbleLeft, 'phlex/icons/hero/chat_bubble_left'
      autoload :ChatBubbleLeftEllipsis, 'phlex/icons/hero/chat_bubble_left_ellipsis'
      autoload :ChatBubbleLeftRight, 'phlex/icons/hero/chat_bubble_left_right'
      autoload :ChatBubbleOvalLeft, 'phlex/icons/hero/chat_bubble_oval_left'
      autoload :ChatBubbleOvalLeftEllipsis, 'phlex/icons/hero/chat_bubble_oval_left_ellipsis'
      autoload :Check, 'phlex/icons/hero/check'
      autoload :CheckBadge, 'phlex/icons/hero/check_badge'
      autoload :CheckCircle, 'phlex/icons/hero/check_circle'
      autoload :ChevronDoubleDown, 'phlex/icons/hero/chevron_double_down'
      autoload :ChevronDoubleLeft, 'phlex/icons/hero/chevron_double_left'
      autoload :ChevronDoubleRight, 'phlex/icons/hero/chevron_double_right'
      autoload :ChevronDoubleUp, 'phlex/icons/hero/chevron_double_up'
      autoload :ChevronDown, 'phlex/icons/hero/chevron_down'
      autoload :ChevronLeft, 'phlex/icons/hero/chevron_left'
      autoload :ChevronRight, 'phlex/icons/hero/chevron_right'
      autoload :ChevronUp, 'phlex/icons/hero/chevron_up'
      autoload :ChevronUpDown, 'phlex/icons/hero/chevron_up_down'
      autoload :CircleStack, 'phlex/icons/hero/circle_stack'
      autoload :Clipboard, 'phlex/icons/hero/clipboard'
      autoload :ClipboardDocument, 'phlex/icons/hero/clipboard_document'
      autoload :ClipboardDocumentCheck, 'phlex/icons/hero/clipboard_document_check'
      autoload :ClipboardDocumentList, 'phlex/icons/hero/clipboard_document_list'
      autoload :Clock, 'phlex/icons/hero/clock'
      autoload :Cloud, 'phlex/icons/hero/cloud'
      autoload :CloudArrowDown, 'phlex/icons/hero/cloud_arrow_down'
      autoload :CloudArrowUp, 'phlex/icons/hero/cloud_arrow_up'
      autoload :CodeBracket, 'phlex/icons/hero/code_bracket'
      autoload :CodeBracketSquare, 'phlex/icons/hero/code_bracket_square'
      autoload :Cog, 'phlex/icons/hero/cog'
      autoload :Cog6Tooth, 'phlex/icons/hero/cog_6_tooth'
      autoload :Cog8Tooth, 'phlex/icons/hero/cog_8_tooth'
      autoload :CommandLine, 'phlex/icons/hero/command_line'
      autoload :ComputerDesktop, 'phlex/icons/hero/computer_desktop'
      autoload :CpuChip, 'phlex/icons/hero/cpu_chip'
      autoload :CreditCard, 'phlex/icons/hero/credit_card'
      autoload :Cube, 'phlex/icons/hero/cube'
      autoload :CubeTransparent, 'phlex/icons/hero/cube_transparent'
      autoload :CurrencyBangladeshi, 'phlex/icons/hero/currency_bangladeshi'
      autoload :CurrencyDollar, 'phlex/icons/hero/currency_dollar'
      autoload :CurrencyEuro, 'phlex/icons/hero/currency_euro'
      autoload :CurrencyPound, 'phlex/icons/hero/currency_pound'
      autoload :CurrencyRupee, 'phlex/icons/hero/currency_rupee'
      autoload :CurrencyYen, 'phlex/icons/hero/currency_yen'
      autoload :CursorArrowRays, 'phlex/icons/hero/cursor_arrow_rays'
      autoload :CursorArrowRipple, 'phlex/icons/hero/cursor_arrow_ripple'
      autoload :DevicePhoneMobile, 'phlex/icons/hero/device_phone_mobile'
      autoload :DeviceTablet, 'phlex/icons/hero/device_tablet'
      autoload :Divide, 'phlex/icons/hero/divide'
      autoload :Document, 'phlex/icons/hero/document'
      autoload :DocumentArrowDown, 'phlex/icons/hero/document_arrow_down'
      autoload :DocumentArrowUp, 'phlex/icons/hero/document_arrow_up'
      autoload :DocumentChartBar, 'phlex/icons/hero/document_chart_bar'
      autoload :DocumentCheck, 'phlex/icons/hero/document_check'
      autoload :DocumentCurrencyBangladeshi, 'phlex/icons/hero/document_currency_bangladeshi'
      autoload :DocumentCurrencyDollar, 'phlex/icons/hero/document_currency_dollar'
      autoload :DocumentCurrencyEuro, 'phlex/icons/hero/document_currency_euro'
      autoload :DocumentCurrencyPound, 'phlex/icons/hero/document_currency_pound'
      autoload :DocumentCurrencyRupee, 'phlex/icons/hero/document_currency_rupee'
      autoload :DocumentCurrencyYen, 'phlex/icons/hero/document_currency_yen'
      autoload :DocumentDuplicate, 'phlex/icons/hero/document_duplicate'
      autoload :DocumentMagnifyingGlass, 'phlex/icons/hero/document_magnifying_glass'
      autoload :DocumentMinus, 'phlex/icons/hero/document_minus'
      autoload :DocumentPlus, 'phlex/icons/hero/document_plus'
      autoload :DocumentText, 'phlex/icons/hero/document_text'
      autoload :EllipsisHorizontal, 'phlex/icons/hero/ellipsis_horizontal'
      autoload :EllipsisHorizontalCircle, 'phlex/icons/hero/ellipsis_horizontal_circle'
      autoload :EllipsisVertical, 'phlex/icons/hero/ellipsis_vertical'
      autoload :Envelope, 'phlex/icons/hero/envelope'
      autoload :EnvelopeOpen, 'phlex/icons/hero/envelope_open'
      autoload :Equals, 'phlex/icons/hero/equals'
      autoload :ExclamationCircle, 'phlex/icons/hero/exclamation_circle'
      autoload :ExclamationTriangle, 'phlex/icons/hero/exclamation_triangle'
      autoload :Eye, 'phlex/icons/hero/eye'
      autoload :EyeDropper, 'phlex/icons/hero/eye_dropper'
      autoload :EyeSlash, 'phlex/icons/hero/eye_slash'
      autoload :FaceFrown, 'phlex/icons/hero/face_frown'
      autoload :FaceSmile, 'phlex/icons/hero/face_smile'
      autoload :Film, 'phlex/icons/hero/film'
      autoload :FingerPrint, 'phlex/icons/hero/finger_print'
      autoload :Fire, 'phlex/icons/hero/fire'
      autoload :Flag, 'phlex/icons/hero/flag'
      autoload :Folder, 'phlex/icons/hero/folder'
      autoload :FolderArrowDown, 'phlex/icons/hero/folder_arrow_down'
      autoload :FolderMinus, 'phlex/icons/hero/folder_minus'
      autoload :FolderOpen, 'phlex/icons/hero/folder_open'
      autoload :FolderPlus, 'phlex/icons/hero/folder_plus'
      autoload :Forward, 'phlex/icons/hero/forward'
      autoload :Funnel, 'phlex/icons/hero/funnel'
      autoload :Gif, 'phlex/icons/hero/gif'
      autoload :Gift, 'phlex/icons/hero/gift'
      autoload :GiftTop, 'phlex/icons/hero/gift_top'
      autoload :GlobeAlt, 'phlex/icons/hero/globe_alt'
      autoload :GlobeAmericas, 'phlex/icons/hero/globe_americas'
      autoload :GlobeAsiaAustralia, 'phlex/icons/hero/globe_asia_australia'
      autoload :GlobeEuropeAfrica, 'phlex/icons/hero/globe_europe_africa'
      autoload :H1, 'phlex/icons/hero/h1'
      autoload :H2, 'phlex/icons/hero/h2'
      autoload :H3, 'phlex/icons/hero/h3'
      autoload :HandRaised, 'phlex/icons/hero/hand_raised'
      autoload :HandThumbDown, 'phlex/icons/hero/hand_thumb_down'
      autoload :HandThumbUp, 'phlex/icons/hero/hand_thumb_up'
      autoload :Hashtag, 'phlex/icons/hero/hashtag'
      autoload :Heart, 'phlex/icons/hero/heart'
      autoload :Home, 'phlex/icons/hero/home'
      autoload :HomeModern, 'phlex/icons/hero/home_modern'
      autoload :Identification, 'phlex/icons/hero/identification'
      autoload :Inbox, 'phlex/icons/hero/inbox'
      autoload :InboxArrowDown, 'phlex/icons/hero/inbox_arrow_down'
      autoload :InboxStack, 'phlex/icons/hero/inbox_stack'
      autoload :InformationCircle, 'phlex/icons/hero/information_circle'
      autoload :Italic, 'phlex/icons/hero/italic'
      autoload :Key, 'phlex/icons/hero/key'
      autoload :Language, 'phlex/icons/hero/language'
      autoload :Lifebuoy, 'phlex/icons/hero/lifebuoy'
      autoload :LightBulb, 'phlex/icons/hero/light_bulb'
      autoload :Link, 'phlex/icons/hero/link'
      autoload :LinkSlash, 'phlex/icons/hero/link_slash'
      autoload :ListBullet, 'phlex/icons/hero/list_bullet'
      autoload :LockClosed, 'phlex/icons/hero/lock_closed'
      autoload :LockOpen, 'phlex/icons/hero/lock_open'
      autoload :MagnifyingGlass, 'phlex/icons/hero/magnifying_glass'
      autoload :MagnifyingGlassCircle, 'phlex/icons/hero/magnifying_glass_circle'
      autoload :MagnifyingGlassMinus, 'phlex/icons/hero/magnifying_glass_minus'
      autoload :MagnifyingGlassPlus, 'phlex/icons/hero/magnifying_glass_plus'
      autoload :Map, 'phlex/icons/hero/map'
      autoload :MapPin, 'phlex/icons/hero/map_pin'
      autoload :Megaphone, 'phlex/icons/hero/megaphone'
      autoload :Microphone, 'phlex/icons/hero/microphone'
      autoload :Minus, 'phlex/icons/hero/minus'
      autoload :MinusCircle, 'phlex/icons/hero/minus_circle'
      autoload :MinusSmall, 'phlex/icons/hero/minus_small'
      autoload :Moon, 'phlex/icons/hero/moon'
      autoload :MusicalNote, 'phlex/icons/hero/musical_note'
      autoload :Newspaper, 'phlex/icons/hero/newspaper'
      autoload :NoSymbol, 'phlex/icons/hero/no_symbol'
      autoload :NumberedList, 'phlex/icons/hero/numbered_list'
      autoload :PaintBrush, 'phlex/icons/hero/paint_brush'
      autoload :PaperAirplane, 'phlex/icons/hero/paper_airplane'
      autoload :PaperClip, 'phlex/icons/hero/paper_clip'
      autoload :Pause, 'phlex/icons/hero/pause'
      autoload :PauseCircle, 'phlex/icons/hero/pause_circle'
      autoload :Pencil, 'phlex/icons/hero/pencil'
      autoload :PencilSquare, 'phlex/icons/hero/pencil_square'
      autoload :PercentBadge, 'phlex/icons/hero/percent_badge'
      autoload :Phone, 'phlex/icons/hero/phone'
      autoload :PhoneArrowDownLeft, 'phlex/icons/hero/phone_arrow_down_left'
      autoload :PhoneArrowUpRight, 'phlex/icons/hero/phone_arrow_up_right'
      autoload :PhoneXMark, 'phlex/icons/hero/phone_x_mark'
      autoload :Photo, 'phlex/icons/hero/photo'
      autoload :Play, 'phlex/icons/hero/play'
      autoload :PlayCircle, 'phlex/icons/hero/play_circle'
      autoload :PlayPause, 'phlex/icons/hero/play_pause'
      autoload :Plus, 'phlex/icons/hero/plus'
      autoload :PlusCircle, 'phlex/icons/hero/plus_circle'
      autoload :PlusSmall, 'phlex/icons/hero/plus_small'
      autoload :Power, 'phlex/icons/hero/power'
      autoload :PresentationChartBar, 'phlex/icons/hero/presentation_chart_bar'
      autoload :PresentationChartLine, 'phlex/icons/hero/presentation_chart_line'
      autoload :Printer, 'phlex/icons/hero/printer'
      autoload :PuzzlePiece, 'phlex/icons/hero/puzzle_piece'
      autoload :QrCode, 'phlex/icons/hero/qr_code'
      autoload :QuestionMarkCircle, 'phlex/icons/hero/question_mark_circle'
      autoload :QueueList, 'phlex/icons/hero/queue_list'
      autoload :Radio, 'phlex/icons/hero/radio'
      autoload :ReceiptPercent, 'phlex/icons/hero/receipt_percent'
      autoload :ReceiptRefund, 'phlex/icons/hero/receipt_refund'
      autoload :RectangleGroup, 'phlex/icons/hero/rectangle_group'
      autoload :RectangleStack, 'phlex/icons/hero/rectangle_stack'
      autoload :RocketLaunch, 'phlex/icons/hero/rocket_launch'
      autoload :Rss, 'phlex/icons/hero/rss'
      autoload :Scale, 'phlex/icons/hero/scale'
      autoload :Scissors, 'phlex/icons/hero/scissors'
      autoload :Server, 'phlex/icons/hero/server'
      autoload :ServerStack, 'phlex/icons/hero/server_stack'
      autoload :Share, 'phlex/icons/hero/share'
      autoload :ShieldCheck, 'phlex/icons/hero/shield_check'
      autoload :ShieldExclamation, 'phlex/icons/hero/shield_exclamation'
      autoload :ShoppingBag, 'phlex/icons/hero/shopping_bag'
      autoload :ShoppingCart, 'phlex/icons/hero/shopping_cart'
      autoload :Signal, 'phlex/icons/hero/signal'
      autoload :SignalSlash, 'phlex/icons/hero/signal_slash'
      autoload :Slash, 'phlex/icons/hero/slash'
      autoload :Sparkles, 'phlex/icons/hero/sparkles'
      autoload :SpeakerWave, 'phlex/icons/hero/speaker_wave'
      autoload :SpeakerXMark, 'phlex/icons/hero/speaker_x_mark'
      autoload :Square2Stack, 'phlex/icons/hero/square_2_stack'
      autoload :Square3Stack3d, 'phlex/icons/hero/square_3_stack_3d'
      autoload :Squares2x2, 'phlex/icons/hero/squares_2x2'
      autoload :SquaresPlus, 'phlex/icons/hero/squares_plus'
      autoload :Star, 'phlex/icons/hero/star'
      autoload :Stop, 'phlex/icons/hero/stop'
      autoload :StopCircle, 'phlex/icons/hero/stop_circle'
      autoload :Strikethrough, 'phlex/icons/hero/strikethrough'
      autoload :Sun, 'phlex/icons/hero/sun'
      autoload :Swatch, 'phlex/icons/hero/swatch'
      autoload :TableCells, 'phlex/icons/hero/table_cells'
      autoload :Tag, 'phlex/icons/hero/tag'
      autoload :Ticket, 'phlex/icons/hero/ticket'
      autoload :Trash, 'phlex/icons/hero/trash'
      autoload :Trophy, 'phlex/icons/hero/trophy'
      autoload :Truck, 'phlex/icons/hero/truck'
      autoload :Tv, 'phlex/icons/hero/tv'
      autoload :Underline, 'phlex/icons/hero/underline'
      autoload :User, 'phlex/icons/hero/user'
      autoload :UserCircle, 'phlex/icons/hero/user_circle'
      autoload :UserGroup, 'phlex/icons/hero/user_group'
      autoload :UserMinus, 'phlex/icons/hero/user_minus'
      autoload :UserPlus, 'phlex/icons/hero/user_plus'
      autoload :Users, 'phlex/icons/hero/users'
      autoload :Variable, 'phlex/icons/hero/variable'
      autoload :VideoCamera, 'phlex/icons/hero/video_camera'
      autoload :VideoCameraSlash, 'phlex/icons/hero/video_camera_slash'
      autoload :ViewColumns, 'phlex/icons/hero/view_columns'
      autoload :ViewfinderCircle, 'phlex/icons/hero/viewfinder_circle'
      autoload :Wallet, 'phlex/icons/hero/wallet'
      autoload :Wifi, 'phlex/icons/hero/wifi'
      autoload :Window, 'phlex/icons/hero/window'
      autoload :Wrench, 'phlex/icons/hero/wrench'
      autoload :WrenchScrewdriver, 'phlex/icons/hero/wrench_screwdriver'
      autoload :XCircle, 'phlex/icons/hero/x_circle'
      autoload :XMark, 'phlex/icons/hero/x_mark'
      # auto-generated autoload: end

      class << self
        def configuration
          @configuration ||= Configuration.new
        end

        def configure
          yield configuration
        end
      end
    end
  end
end
