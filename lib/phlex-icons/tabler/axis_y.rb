# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AxisY < Base
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
          s.path(d: 'M11 20h-.01')
          s.path(d: 'M15 20h-.01')
          s.path(d: 'M19 20h-.01')
          s.path(d: 'M4 7l3 -3l3 3')
          s.path(d: 'M7 20v-16')
        end
      end
    end
  end
end
