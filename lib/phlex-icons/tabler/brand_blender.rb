# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBlender < Base
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
          s.path(d: 'M9 14a6 5 0 1 0 12 0a6 5 0 1 0 -12 0')
          s.path(d: 'M14 14a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 16l9 -6.5')
          s.path(d: 'M6 9h9')
          s.path(d: 'M13 5l5.65 5')
        end
      end
    end
  end
end
