# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClockPlus < Base
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
          s.path(d: 'M12 6v6l3.644 1.822')
          s.path(d: 'M16 19h6')
          s.path(d: 'M19 16v6')
          s.path(d: 'M21.92 13.267a10 10 0 1 0-8.653 8.653')
        end
      end
    end
  end
end
