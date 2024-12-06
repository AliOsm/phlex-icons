# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Baseline < Base
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
          s.path(d: 'M4 20h16')
          s.path(d: 'M8 16v-8a4 4 0 1 1 8 0v8')
          s.path(d: 'M8 10h8')
        end
      end
    end
  end
end
