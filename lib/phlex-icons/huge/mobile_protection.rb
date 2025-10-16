# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MobileProtection < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 13.4974V14.9974C18 18.2972 18 19.9471 16.9749 20.9723C15.9497 21.9974 14.2998 21.9974 11 21.9974C7.70017 21.9974 6.05025 21.9974 5.02513 20.9723C4 19.9471 4 18.2972 4 14.9974V8.99738C4 5.69755 4 4.04763 5.02513 3.02251C5.88151 2.16613 7.17392 2.02516 9.5 2.00195',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20 5.50195V3.00195C18 3.00195 16.5 2.00195 16.5 2.00195C16.5 2.00195 15 3.00195 13 3.00195V5.50195C13 9.00195 16.5 10.002 16.5 10.002C16.5 10.002 20 9.00195 20 5.50195Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 18.998H12',
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
