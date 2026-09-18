# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class TubeLotion < Base
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
          s.path(d: 'M15 18v3a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-3')
          s.path(
            d:
              'M17 2a2 2 0 0 1 1.6 3.2A8 8 0 0 0 17 10v6a2 2 0 0 1-2 2H9a2 2 0 0 1-2-2v-6a8 8 0 0 0-1.6-4.8A2 2 0 0 1 7 2z'
          )
          s.path(d: 'M7 10a6.47 6.47 0 0 1 5 0 6.47 6.47 0 0 0 5 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
