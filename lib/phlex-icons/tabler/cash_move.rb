# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashMove < Base
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
          s.path(d: 'M7 15h-3a1 1 0 0 1 -1 -1v-8a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v3')
          s.path(d: 'M12 19h-4a1 1 0 0 1 -1 -1v-8a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v2.5')
          s.path(d: 'M15.92 13.437a2 2 0 1 0 -2.472 2.486')
          s.path(d: 'M16 19h6')
          s.path(d: 'M19 16l3 3l-3 3')
        end
      end
    end
  end
end
