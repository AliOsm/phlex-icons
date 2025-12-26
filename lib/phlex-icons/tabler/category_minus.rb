# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CategoryMinus < Base
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
          s.path(d: 'M4 4h6v6h-6v-6')
          s.path(d: 'M14 4h6v6h-6v-6')
          s.path(d: 'M4 14h6v6h-6v-6')
          s.path(d: 'M14 17h6')
        end
      end
    end
  end
end
