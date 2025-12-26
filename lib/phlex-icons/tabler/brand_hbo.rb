# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHbo < Base
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
          s.path(d: 'M2 16v-8')
          s.path(d: 'M6 8v8')
          s.path(d: 'M2 12h4')
          s.path(d: 'M9 16h2a2 2 0 1 0 0 -4h-2h2a2 2 0 1 0 0 -4h-2v8')
          s.path(d: 'M19 8a4 4 0 1 1 0 8a4 4 0 0 1 0 -8')
          s.path(d: 'M18 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
