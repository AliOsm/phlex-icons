# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TimerReset < Base
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
          s.path(d: 'M10 2h4')
          s.path(d: 'M12 14v-4')
          s.path(d: 'M4 13a8 8 0 0 1 8-7 8 8 0 1 1-5.3 14L4 17.6')
          s.path(d: 'M9 17H4v5')
        end
      end
    end
  end
end
