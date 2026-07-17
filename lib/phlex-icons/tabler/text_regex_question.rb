# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexQuestion < Base
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
          s.path(d: 'M10 8v6a2 2 0 1 0 4 0v-1a2 2 0 1 0 -4 0v1')
          s.path(d: 'M7 16v-3a2 2 0 1 0 -4 0v1a2 2 0 0 0 3.726 1.01')
          s.path(d: 'M19 16v.01')
          s.path(d: 'M19 13a2 2 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483')
        end
      end
    end
  end
end
