# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUpDown < Base
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
          s.path(d: 'M2 14l6 -6l4 4l9 -9')
          s.path(d: 'M15 3h6v6')
          s.path(d: 'M15 21h6v-6')
          s.path(d: 'M21 21l-6 -6')
        end
      end
    end
  end
end
