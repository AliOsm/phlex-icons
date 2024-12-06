# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageDots < Base
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
          s.path(d: 'M12 11v.01')
          s.path(d: 'M8 11v.01')
          s.path(d: 'M16 11v.01')
          s.path(
            d:
              'M18 4a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-5l-5 3v-3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3z'
          )
        end
      end
    end
  end
end
