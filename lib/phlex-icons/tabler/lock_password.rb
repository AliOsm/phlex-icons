# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockPassword < Base
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
              'M5 13a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v6a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2l0 -6'
          )
          s.path(d: 'M8 11v-4a4 4 0 1 1 8 0v4')
          s.path(d: 'M15 16h.01')
          s.path(d: 'M12.01 16h.01')
          s.path(d: 'M9.02 16h.01')
        end
      end
    end
  end
end
