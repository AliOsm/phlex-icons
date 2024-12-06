# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ai < Base
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
          s.path(d: 'M8 16v-6a2 2 0 1 1 4 0v6')
          s.path(d: 'M8 13h4')
          s.path(d: 'M16 8v8')
        end
      end
    end
  end
end
