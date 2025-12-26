# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderIntergender < Base
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
          s.path(d: 'M13.5 11.5l6.5 6.5v-4')
          s.path(d: 'M11.5 13.5l6.5 6.5')
          s.path(d: 'M9 4a5 5 0 1 1 0 10a5 5 0 0 1 0 -10')
          s.path(d: 'M14 20l2 -2')
        end
      end
    end
  end
end
