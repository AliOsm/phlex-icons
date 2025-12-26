# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacCancer < Base
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
          s.path(d: 'M3 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M15 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M3 12a10 6.5 0 0 1 14 -6.5')
          s.path(d: 'M21 12a10 6.5 0 0 1 -14 6.5')
        end
      end
    end
  end
end
