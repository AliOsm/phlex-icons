# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNextcloud < Base
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
          s.path(d: 'M7 12a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M2 12.5a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0 -5 0')
          s.path(d: 'M17 12.5a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0 -5 0')
        end
      end
    end
  end
end
