# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClockAlert < Base
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
          s.path(d: 'M20 12v5')
          s.path(d: 'M20 21h.01')
          s.path(d: 'M21.25 8.2A10 10 0 1 0 16 21.16')
        end
      end
    end
  end
end
