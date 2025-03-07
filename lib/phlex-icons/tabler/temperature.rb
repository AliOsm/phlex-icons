# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Temperature < Base
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
          s.path(d: 'M10 13.5a4 4 0 1 0 4 0v-8.5a2 2 0 0 0 -4 0v8.5')
          s.path(d: 'M10 9l4 0')
        end
      end
    end
  end
end
