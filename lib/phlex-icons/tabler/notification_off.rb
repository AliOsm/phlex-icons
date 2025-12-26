# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotificationOff < Base
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
              'M6.154 6.187a2 2 0 0 0 -1.154 1.813v9a2 2 0 0 0 2 2h9a2 2 0 0 0 1.811 -1.151'
          )
          s.path(d: 'M14 7a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
