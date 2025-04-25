# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DoorOpen < Base
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
          s.path(d: 'M11 20H2')
          s.path(
            d:
              'M11 4.562v16.157a1 1 0 0 0 1.242.97L19 20V5.562a2 2 0 0 0-1.515-1.94l-4-1A2 2 0 0 0 11 4.561z'
          )
          s.path(d: 'M11 4H8a2 2 0 0 0-2 2v14')
          s.path(d: 'M14 12h.01')
          s.path(d: 'M22 20h-3')
        end
      end
    end
  end
end
