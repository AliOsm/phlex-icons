# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClockArrowDown < Base
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
          s.path(d: 'M12 6v6l2 1')
          s.path(d: 'M12.337 21.994a10 10 0 1 1 9.588-8.767')
          s.path(d: 'm14 18 4 4 4-4')
          s.path(d: 'M18 14v8')
        end
      end
    end
  end
end
