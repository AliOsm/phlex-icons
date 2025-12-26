# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSpacehey < Base
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
          s.path(d: 'M15 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M14 20h6v-6a3 3 0 0 0 -6 0v6')
          s.path(d: 'M11 8v2.5a3.5 3.5 0 0 1 -3.5 3.5h-.5a3 3 0 0 1 0 -6h4')
        end
      end
    end
  end
end
