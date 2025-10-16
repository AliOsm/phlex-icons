# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TypeCursor < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 16C5.07003 16 4.60504 16 4.22354 15.8978C3.18827 15.6204 2.37962 14.8117 2.10222 13.7765C2 13.395 2 12.93 2 12C2 11.07 2 10.605 2.10222 10.2235C2.37962 9.18827 3.18827 8.37962 4.22354 8.10222C4.60504 8 5.07003 8 6 8M12 16H18C18.93 16 19.395 16 19.7765 15.8978C20.8117 15.6204 21.6204 14.8117 21.8978 13.7765C22 13.395 22 12.93 22 12C22 11.07 22 10.605 21.8978 10.2235C21.6204 9.18827 20.8117 8.37962 19.7765 8.10222C19.395 8 18.93 8 18 8H12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7 3H9M11 3H9M9 3V21M9 21H7M9 21H11',
            stroke: '#141B34',
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
