# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LessThan < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 4L8.66943 10.0405C6.44352 11.6545 6.44353 12.3455 8.66943 13.9595L17 20',
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
