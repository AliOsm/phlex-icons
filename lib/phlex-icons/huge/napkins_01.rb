# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Napkins01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 19H19.9086C20.5114 19 21 18.5114 21 17.9086C21 17.6451 20.9047 17.3905 20.7316 17.1919L7.80815 2.3538C7.61238 2.12903 7.3289 2 7.03082 2C6.46152 2 6 2.46152 6 3.03082V13C6 15.8284 6 17.2426 6.87868 18.1213C7.75736 19 9.17157 19 12 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 6.72222L4.80815 5.3538C4.61238 5.12903 4.3289 5 4.03082 5C3.46152 5 3 5.46152 3 6.03082V16C3 18.8284 3 20.2426 3.87868 21.1213C4.75736 22 6.17157 22 9 22H16.9086C17.5114 22 18 21.5114 18 20.9086C18 20.6451 17.9047 20.3905 17.7316 20.1919L16.6935 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 4V16H19.5',
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
