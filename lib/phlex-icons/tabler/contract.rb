# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Contract < Base
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
          s.path(d: 'M8 21h-2a3 3 0 0 1 -3 -3v-1h5.5')
          s.path(d: 'M17 8.5v-3.5a2 2 0 1 1 2 2h-2')
          s.path(d: 'M19 3h-11a3 3 0 0 0 -3 3v11')
          s.path(d: 'M9 7h4')
          s.path(d: 'M9 11h4')
          s.path(d: 'M18.42 12.61a2.1 2.1 0 0 1 2.97 2.97l-6.39 6.42h-3v-3l6.42 -6.39')
        end
      end
    end
  end
end
