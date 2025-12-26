# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Medal2 < Base
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
          s.path(d: 'M9 3h6l3 7l-6 2l-6 -2l3 -7')
          s.path(d: 'M12 12l-3 -9')
          s.path(d: 'M15 11l-3 -8')
          s.path(
            d:
              'M12 19.5l-3 1.5l.5 -3.5l-2 -2l3 -.5l1.5 -3l1.5 3l3 .5l-2 2l.5 3.5l-3 -1.5'
          )
        end
      end
    end
  end
end
