# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage < Base
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
          s.path(d: 'M16 17a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M6 7a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M6 18l12 -12')
        end
      end
    end
  end
end
