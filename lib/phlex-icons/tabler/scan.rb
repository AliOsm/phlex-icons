# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Scan < Base
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
          s.path(d: 'M4 7v-1a2 2 0 0 1 2 -2h2')
          s.path(d: 'M4 17v1a2 2 0 0 0 2 2h2')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v1')
          s.path(d: 'M16 20h2a2 2 0 0 0 2 -2v-1')
          s.path(d: 'M5 12l14 0')
        end
      end
    end
  end
end
