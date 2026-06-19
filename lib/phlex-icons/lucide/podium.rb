# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Podium < Base
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
          s.path(d: 'M12 6V2h-1')
          s.path(
            d:
              'M9 15a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1'
          )
          s.path(d: 'M9 21V11a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v10')
        end
      end
    end
  end
end
