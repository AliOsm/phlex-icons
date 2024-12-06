# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ArrowDown < Base
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
          s.path(d: 'M12 5v14')
          s.path(d: 'm19 12-7 7-7-7')
        end
      end
    end
  end
end
