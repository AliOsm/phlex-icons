# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BubbleChatOutcome < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.766 9.49265C21.9192 10.1586 22 10.8506 22 11.5606C22 16.8468 17.5222 21.1329 12 21.1329C11.3507 21.1337 10.7032 21.0737 10.0654 20.9538C9.60633 20.8676 9.37678 20.8244 9.21653 20.8489C9.05627 20.8734 8.82918 20.9943 8.37499 21.2359C7.09014 21.9196 5.59195 22.1611 4.15111 21.8929C4.69874 21.2189 5.07275 20.4103 5.23778 19.5433C5.33778 19.0131 5.09 18.4979 4.71889 18.1208C3.03333 16.4082 2 14.1004 2 11.5606C2 6.43482 6.21 2.24942 11.5 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 4.5L14 4.5M22 4.5C22 5.20023 20.0057 6.50847 19.5 7M22 4.5C22 3.79977 20.0057 2.49153 19.5 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9955 12H12.0045M15.991 12H16M8 12H8.00897',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
