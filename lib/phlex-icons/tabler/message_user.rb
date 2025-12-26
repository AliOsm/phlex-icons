# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageUser < Base
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
          s.path(
            d:
              'M13 18l-5 3v-3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v4.5'
          )
          s.path(d: 'M17 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M22 22a2 2 0 0 0 -2 -2h-2a2 2 0 0 0 -2 2')
        end
      end
    end
  end
end
