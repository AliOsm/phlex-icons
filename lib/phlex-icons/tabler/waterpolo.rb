# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Waterpolo < Base
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
          s.path(d: 'M12 9a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M5 8l3 4l4.5 1l7.5 -1')
          s.path(
            d:
              'M3 18.75a2.4 2.4 0 0 0 1 .25a2.4 2.4 0 0 0 2 -1a2.4 2.4 0 0 1 2 -1a2.4 2.4 0 0 1 2 1a2.4 2.4 0 0 0 2 1a2.4 2.4 0 0 0 2 -1a2.4 2.4 0 0 1 2 -1a2.4 2.4 0 0 1 2 1a2.4 2.4 0 0 0 2 1a2.4 2.4 0 0 0 1 -.25'
          )
          s.path(d: 'M12 16l.5 -3')
          s.path(d: 'M6.5 5a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1', fill: 'currentColor')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
