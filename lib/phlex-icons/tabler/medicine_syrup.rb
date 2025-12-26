# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicineSyrup < Base
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
              'M8 21h8a1 1 0 0 0 1 -1v-10a3 3 0 0 0 -3 -3h-4a3 3 0 0 0 -3 3v10a1 1 0 0 0 1 1'
          )
          s.path(d: 'M10 14h4')
          s.path(d: 'M12 12v4')
          s.path(d: 'M10 7v-3a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v3')
        end
      end
    end
  end
end
