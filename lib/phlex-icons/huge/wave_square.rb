# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class WaveSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 12H7C7.55228 12 8 11.5523 8 11V6C8 5.44772 8.44772 5 9 5H11C11.5523 5 12 5.44772 12 6V18C12 18.5523 12.4477 19 13 19L14.9996 19C15.5519 19 15.9996 18.5523 15.9996 18L15.9996 13C15.9996 12.4477 16.4473 12 16.9996 12H20.9996',
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
