# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClockCheck < Base
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
          s.path(d: 'M12 6v6l4 2')
          s.path(d: 'M22 12a10 10 0 1 0-11 9.95')
          s.path(d: 'm22 16-5.5 5.5L14 19')
        end
      end
    end
  end
end
