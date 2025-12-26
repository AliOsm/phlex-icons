# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMixpanel < Base
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
          s.path(d: 'M2 12a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0 -5 0')
          s.path(d: 'M19 12a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M11 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
