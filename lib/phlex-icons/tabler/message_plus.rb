# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagePlus < Base
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
              'M12.01 18.594l-4.01 2.406v-3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v5.5'
          )
          s.path(d: 'M16 19h6')
          s.path(d: 'M19 16v6')
        end
      end
    end
  end
end