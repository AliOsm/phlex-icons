# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class KimiAi < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5 4.5H20.5M21 4.5C21 5.05228 20.5523 5.5 20 5.5H19V4.5C19 3.94772 19.4477 3.5 20 3.5C20.5523 3.5 21 3.94772 21 4.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.5 6H3V20.5H5.5V17L7.75574 14.7443L13.8256 19.5669C14.586 20.1711 15.5287 20.5 16.5 20.5V17.5C15.8521 17.5 15.2228 17.283 14.7126 16.8836L9.61064 12.8894L16.5 6H13L5.5 13.5V6Z',
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
