# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseSmile < Base
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
          s.path(d: 'M10 14h.01')
          s.path(d: 'M14 14h.01')
          s.path(d: 'M10 17a3.5 3.5 0 0 0 4 0')
          s.path(
            d: 'M4 6c0 1.657 3.582 3 8 3s8 -1.343 8 -3s-3.582 -3 -8 -3s-8 1.343 -8 3'
          )
          s.path(d: 'M4 6v12c0 1.657 3.582 3 8 3s8 -1.343 8 -3v-12')
        end
      end
    end
  end
end
