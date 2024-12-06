# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClearAll < Base
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
          s.path(d: 'M8 6h12')
          s.path(d: 'M6 12h12')
          s.path(d: 'M4 18h12')
        end
      end
    end
  end
end
