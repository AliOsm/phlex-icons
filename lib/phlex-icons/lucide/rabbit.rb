# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Rabbit < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M13 16a3 3 0 0 1 2.24 5')
          s.path(d: 'M18 12h.01')
          s.path(
            d:
              'M18 21h-8a4 4 0 0 1-4-4 7 7 0 0 1 7-7h.2L9.6 6.4a1 1 0 1 1 2.8-2.8L15.8 7h.2c3.3 0 6 2.7 6 6v1a2 2 0 0 1-2 2h-1a3 3 0 0 0-3 3'
          )
          s.path(d: 'M20 8.54V4a2 2 0 1 0-4 0v3')
          s.path(d: 'M7.612 12.524a3 3 0 1 0-1.6 4.3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
