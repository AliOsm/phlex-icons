# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ReceiptPound < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 2a3 3 0 0 1 3 3v16a1 1 0 0 1 -1.555 .832l-2.318 -1.545l-1.42 1.42a1 1 0 0 1 -1.32 .083l-.094 -.083l-1.293 -1.292l-1.293 1.292a1 1 0 0 1 -1.32 .083l-.094 -.083l-1.421 -1.42l-2.317 1.545l-.019 .012l-.054 .03l-.028 .017l-.054 .023l-.05 .023l-.049 .015l-.06 .019l-.052 .009l-.057 .011l-.084 .006l-.026 .003h-.022l-.049 -.003h-.039l-.013 -.003h-.016l-.041 -.008l-.038 -.005l-.015 -.005l-.018 -.002l-.034 -.011l-.04 -.01l-.019 -.007l-.015 -.004l-.029 -.013l-.04 -.015l-.021 -.011l-.013 -.005l-.028 -.016l-.036 -.018l-.014 -.01l-.018 -.01l-.038 -.027l-.022 -.014l-.01 -.009l-.02 -.014l-.045 -.041l-.012 -.008l-.024 -.024l-.035 -.039l-.02 -.02l-.007 -.011l-.011 -.012l-.032 -.045l-.02 -.025l-.012 -.019l-.03 -.054l-.017 -.028l-.023 -.054l-.023 -.05a1 1 0 0 1 -.034 -.108l-.01 -.057l-.01 -.053l-.009 -.132v-16a3 3 0 0 1 3 -3zm-4 4a3 3 0 0 0 -3 3v2h-1a1 1 0 0 0 0 2h1a1 1 0 0 1 -.883 .993l-.117 .007c-1.287 0 -1.332 1.864 -.133 1.993l.133 .007h6a1 1 0 0 0 1 -1l-.007 -.117a1 1 0 0 0 -.993 -.883h-3.171l.048 -.148a3 3 0 0 0 .123 -.852h1a1 1 0 0 0 0 -2h-1v-2a1 1 0 0 1 2 0a1 1 0 0 0 2 0a3 3 0 0 0 -3 -3'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'M5 21v-16a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v16l-3 -2l-2 2l-2 -2l-2 2l-2 -2l-3 2'
          )
          s.path(d: 'M15 9a2 2 0 1 0 -4 0v4a2 2 0 0 1 -2 2h6')
          s.path(d: 'M9 12h4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
