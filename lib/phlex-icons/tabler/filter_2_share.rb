# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2Share < Base
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
          s.path(d: 'M4 6h16')
          s.path(d: 'M6 12h12')
          s.path(d: 'M9 18h3.5')
          s.path(d: 'M16 22l5 -5')
          s.path(d: 'M21 17v4.5')
          s.path(d: 'M21 17h-4.5')
        end
      end
    end
  end
end
