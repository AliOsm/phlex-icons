# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCode < Base
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
          s.path(d: 'M8 9h8')
          s.path(d: 'M8 13h6')
          s.path(
            d:
              'M11.012 19.193l-3.012 1.807v-3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v6'
          )
          s.path(d: 'M20 21l2 -2l-2 -2')
          s.path(d: 'M17 17l-2 2l2 2')
        end
      end
    end
  end
end
