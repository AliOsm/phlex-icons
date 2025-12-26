# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cylinder < Base
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
          s.path(d: 'M5 6a7 3 0 1 0 14 0a7 3 0 1 0 -14 0')
          s.path(d: 'M5 6v12c0 1.657 3.134 3 7 3s7 -1.343 7 -3v-12')
        end
      end
    end
  end
end
