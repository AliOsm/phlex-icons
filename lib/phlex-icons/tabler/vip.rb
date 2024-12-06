# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Vip < Base
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
          s.path(d: 'M3 5h18')
          s.path(d: 'M3 19h18')
          s.path(d: 'M4 9l2 6h1l2 -6')
          s.path(d: 'M12 9v6')
          s.path(d: 'M16 15v-6h2a2 2 0 1 1 0 4h-2')
        end
      end
    end
  end
end
