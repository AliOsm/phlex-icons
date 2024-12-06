# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Shrub < Base
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
          s.path(d: 'M12 22v-7l-2-2')
          s.path(d: 'M17 8v.8A6 6 0 0 1 13.8 20H10A6.5 6.5 0 0 1 7 8a5 5 0 0 1 10 0Z')
          s.path(d: 'm14 14-2 2')
        end
      end
    end
  end
end
