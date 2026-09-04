# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DoorStairwell < Base
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
          s.path(d: 'M12 17v-3a1 1 0 011-1h6')
          s.path(d: 'M19 17h-9a1 1 0 00-1 1v3')
          s.path(d: 'M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16')
          s.path(d: 'M19 9h-3a1 1 0 00-1 1v3')
          s.path(d: 'M22 21H2')
        end
      end
    end
  end
end
