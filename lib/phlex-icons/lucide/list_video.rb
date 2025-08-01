# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListVideo < Base
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
          s.path(d: 'M12 12H3')
          s.path(d: 'M12 18H3')
          s.path(d: 'M16 6H3')
          s.path(
            d:
              'M21.033 14.44a.647.647 0 0 1 0 1.12l-4.065 2.352a.645.645 0 0 1-.968-.56v-4.704a.645.645 0 0 1 .968-.56z'
          )
        end
      end
    end
  end
end
