# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChalkboardTeacher < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(
            d:
              'M8 19h-3a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v11a1 1 0 0 1 -1 1'
          )
          s.path(d: 'M12 14a2 2 0 1 0 4.001 -.001a2 2 0 0 0 -4.001 .001')
          s.path(d: 'M17 19a2 2 0 0 0 -2 -2h-2a2 2 0 0 0 -2 2')
        end
      end
    end
  end
end
