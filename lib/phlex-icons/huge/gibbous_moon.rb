# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class GibbousMoon < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.5 14.469C19.3635 15.0758 18.0654 15.4199 16.687 15.4199C12.2097 15.4199 8.58014 11.7903 8.58014 7.31302C8.58014 5.9346 8.92416 4.63654 9.53102 3.5C5.50093 4.44451 2.5 8.0617 2.5 12.3798C2.5 17.4167 6.58325 21.5 11.6202 21.5C15.9383 21.5 19.5555 18.4991 20.5 14.469Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21.5 12C21.5 6.75329 17.2467 2.5 12 2.5',
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
