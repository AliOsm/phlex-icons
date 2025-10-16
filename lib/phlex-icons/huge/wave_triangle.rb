# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class WaveTriangle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.00006 12H7.34066C7.74069 12 8.10223 12.2384 8.25981 12.6061L10.8435 18.6348C10.9385 18.8563 11.1564 19 11.3974 19C11.7303 19 12.0001 18.7302 12.0001 18.3974V5.60262C12.0001 5.2698 12.2699 5 12.6027 5C12.8438 5 13.0616 5.14367 13.1566 5.36526L15.74 11.3939C15.8975 11.7616 16.2591 12 16.6591 12H20.9997',
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
