# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Parentheses < Base
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
          s.path(d: 'M7 4a12.25 12.25 0 0 0 0 16')
          s.path(d: 'M17 4a12.25 12.25 0 0 1 0 16')
        end
      end
    end
  end
end
