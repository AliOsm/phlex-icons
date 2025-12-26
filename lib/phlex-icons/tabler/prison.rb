# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Prison < Base
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
          s.path(d: 'M18 4v16')
          s.path(d: 'M14 4v16')
          s.path(d: 'M6 4v5')
          s.path(d: 'M6 15v5')
          s.path(d: 'M10 4v5')
          s.path(d: 'M11 9h-6v6h6l0 -6')
          s.path(d: 'M10 15v5')
          s.path(d: 'M8 12h-.01')
        end
      end
    end
  end
end
