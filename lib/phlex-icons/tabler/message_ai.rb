# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageAi < Base
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
          s.path(d: 'M8 13h3.5')
          s.path(
            d:
              'M9.994 19.804l-1.994 1.196v-3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v4'
          )
          s.path(d: 'M14 21v-4a2 2 0 1 1 4 0v4')
          s.path(d: 'M14 19h4')
          s.path(d: 'M21 15v6')
        end
      end
    end
  end
end
