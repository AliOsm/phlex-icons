# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowElbowLeft < Base
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
          s.path(d: 'M3 14v-6h6')
          s.path(d: 'M3 8l9 9l9 -9')
        end
      end
    end
  end
end
