# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Kanban < Base
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
          s.path(d: 'M6 5v11')
          s.path(d: 'M12 5v6')
          s.path(d: 'M18 5v14')
        end
      end
    end
  end
end
