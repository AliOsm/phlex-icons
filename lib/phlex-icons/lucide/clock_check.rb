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
          s.path(d: 'M21.95 13a10 10 0 1 0-8.685 8.92')
          s.path(d: 'M12 6v6l4 2')
          s.path(d: 'm16 19 2 2 4-4')
        end
      end
    end
  end
end
