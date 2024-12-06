# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockOpenOff < Base
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
              'M15 11h2a2 2 0 0 1 2 2v2m0 4a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2h4'
          )
          s.path(d: 'M12 16m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M8 11v-3m.347 -3.631a4 4 0 0 1 7.653 1.631')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
