# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CustomField < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 12C2 9.19108 2 7.78661 2.67412 6.77772C2.96596 6.34096 3.34096 5.96596 3.77772 5.67412C4.78661 5 6.19108 5 9 5H15C17.8089 5 19.2134 5 20.2223 5.67412C20.659 5.96596 21.034 6.34096 21.3259 6.77772C22 7.78661 22 9.19108 22 12C22 14.8089 22 16.2134 21.3259 17.2223C21.034 17.659 20.659 18.034 20.2223 18.3259C19.2134 19 17.8089 19 15 19H9C6.19108 19 4.78661 19 3.77772 18.3259C3.34096 18.034 2.96596 17.659 2.67412 17.2223C2 16.2134 2 14.8089 2 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 10.5417L14.5858 9.9722C15.2525 9.32407 15.5858 9 16 9C16.4142 9 16.7475 9.32407 17.4142 9.9722L18 10.5417M14 13.4583L14.5858 14.0278C15.2525 14.6759 15.5858 15 16 15C16.4142 15 16.7475 14.6759 17.4142 14.0278L18 13.4583',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 12L10 12',
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
