# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Hat < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.5 14L2.34718 15.7223C2.12774 15.8978 2 16.1636 2 16.4446C2 16.7864 2.18686 17.1029 2.49648 17.2477C4.78892 18.3202 8.19601 19 12 19C15.804 19 19.2111 18.3202 21.5035 17.2477C21.8131 17.1029 22 16.7864 22 16.4446C22 16.1636 21.8723 15.8978 21.6528 15.7223L19.5 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 15C15.0669 15 17.7898 14.6072 19.5 14L19.093 10.3374C18.811 7.79862 18.6699 6.52923 17.8156 5.76462C16.9614 5 15.6842 5 13.1297 5H10.8703C8.31585 5 7.03864 5 6.18436 5.76462C5.33009 6.52923 5.18904 7.79862 4.90695 10.3374L4.5 14C6.21023 14.6072 8.93312 15 12 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 10H13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
