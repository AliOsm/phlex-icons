# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Shrimp < Base
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
          s.path(d: 'M11 12h.01')
          s.path(d: 'M13 22c.5-.5 1.12-1 2.5-1-1.38 0-2-.5-2.5-1')
          s.path(
            d:
              'M14 2a3.276 3.276 0 0 1-3.227 1.798l-6.17-.561A2.387 2.387 0 1 0 4.387 8H15.5a1 1 0 0 1 0 13 1 1 0 0 0 0-5H12a7 7 0 0 1-7-7V8'
          )
          s.path(d: 'M14 8a8.5 8.5 0 0 1 0 8')
          s.path(d: 'M16 16c2 0 4.5-4 4-6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
