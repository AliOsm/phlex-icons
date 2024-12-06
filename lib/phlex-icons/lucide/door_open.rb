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
          s.path(d: 'M13 4h3a2 2 0 0 1 2 2v14')
          s.path(d: 'M2 20h3')
          s.path(d: 'M13 20h9')
          s.path(d: 'M10 12v.01')
          s.path(
            d:
              'M13 4.562v16.157a1 1 0 0 1-1.242.97L5 20V5.562a2 2 0 0 1 1.515-1.94l4-1A2 2 0 0 1 13 4.561Z'
          )
        end
      end
    end
  end
end
