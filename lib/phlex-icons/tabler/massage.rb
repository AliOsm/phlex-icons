# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Massage < Base
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
          s.path(d: 'M3 17a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M8 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M4 22l4 -2v-3h12')
          s.path(d: 'M11 20h9')
          s.path(d: 'M8 14l3 -2l1 -4c3 1 3 4 3 6')
        end
      end
    end
  end
end
