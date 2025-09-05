# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListFilterPlus < Base
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
          s.path(d: 'M12 5H2')
          s.path(d: 'M6 12h12')
          s.path(d: 'M9 19h6')
          s.path(d: 'M16 5h6')
          s.path(d: 'M19 8V2')
        end
      end
    end
  end
end
