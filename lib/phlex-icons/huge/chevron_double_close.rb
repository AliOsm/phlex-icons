# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronDoubleClose < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.99995 7L6.62858 8.92711C4.87619 10.3512 4 11.0633 4 12C4 12.9367 4.8762 13.6488 6.62859 15.0729L9 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_miterlimit: '16',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 7L17.3714 8.92711C19.1238 10.3512 20 11.0633 20 12C20 12.9367 19.1238 13.6488 17.3714 15.0729L15 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_miterlimit: '16',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
