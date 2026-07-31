# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreasureChest < Base
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
              'M4 19h16a1 1 0 0 0 1 -1v-9a4 4 0 0 0 -4 -4h-10a4 4 0 0 0 -4 4v9a1 1 0 0 0 1 1'
          )
          s.path(d: 'M3 11h18')
          s.path(d: 'M16 5v14')
          s.path(d: 'M8 5v14')
          s.path(d: 'M12 11v2')
        end
      end
    end
  end
end
