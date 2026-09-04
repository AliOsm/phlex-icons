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
          s.path(d: 'M10 21H2')
          s.path(
            d:
              'M10 4a2 2 0 012.36-1.968l5.41.992A1.5 1.5 0 0119 4.5V21l-7.876.992A1 1 0 0110 21z'
          )
          s.path(d: 'M10.268 3H7a2 2 0 00-2 2v16')
          s.path(d: 'M14 12h.01')
          s.path(d: 'M22 21h-3')
        end
      end
    end
  end
end
