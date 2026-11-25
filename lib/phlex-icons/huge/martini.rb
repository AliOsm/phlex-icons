# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Martini < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.996 13L16.4329 8.00691C18.3449 5.8553 19.3009 4.7795 18.9096 3.88975C18.5184 3 17.0894 3 14.2313 3H9.7608C6.9028 3 5.47379 3 5.08255 3.88974C4.69131 4.77947 5.64725 5.85527 7.55914 8.00687L11.996 13ZM11.996 13V21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.49609 21H15.4961',
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
