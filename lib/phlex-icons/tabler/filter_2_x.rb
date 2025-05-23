# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2X < Base
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
          s.path(d: 'M9 18h4')
          s.path(d: 'M22 22l-5 -5m0 5l5 -5')
        end
      end
    end
  end
end
