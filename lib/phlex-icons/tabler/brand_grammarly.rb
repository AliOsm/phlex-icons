# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGrammarly < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M15.697 9.434a4.5 4.5 0 1 0 .217 4.788')
          s.path(d: 'M13.5 14h2.5v2.5')
        end
      end
    end
  end
end
