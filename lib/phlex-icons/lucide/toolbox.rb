# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Toolbox < Base
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
          s.path(d: 'M16 12v4')
          s.path(d: 'M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2')
          s.path(
            d:
              'M17 6a2 2 0 011.414.586l3 3A2 2 0 0122 11v8a2 2 0 01-2 2H4a2 2 0 01-2-2v-8a2 2 0 01.586-1.414l3-3A2 2 0 017 6z'
          )
          s.path(d: 'M2 14h20')
          s.path(d: 'M8 12v4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
