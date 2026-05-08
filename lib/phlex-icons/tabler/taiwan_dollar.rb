# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TaiwanDollar < Base
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
          s.path(d: 'M6 19a4 4 0 0 0 4 -4v-7')
          s.path(d: 'M14 8v10a1 1 0 0 0 1.45 .89l2.55 -1.27')
          s.path(d: 'M6 5h12')
          s.path(d: 'M6 8h12')
        end
      end
    end
  end
end
