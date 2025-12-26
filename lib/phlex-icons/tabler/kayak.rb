# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Kayak < Base
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
              'M6.414 6.414a2 2 0 0 0 0 -2.828l-1.414 -1.414l-2.828 2.828l1.414 1.414a2 2 0 0 0 2.828 0'
          )
          s.path(
            d:
              'M17.586 17.586a2 2 0 0 0 0 2.828l1.414 1.414l2.828 -2.828l-1.414 -1.414a2 2 0 0 0 -2.828 0'
          )
          s.path(d: 'M6.5 6.5l11 11')
          s.path(
            d:
              'M22 2.5c-9.983 2.601 -17.627 7.952 -20 19.5c9.983 -2.601 17.627 -7.952 20 -19.5'
          )
          s.path(d: 'M6.5 12.5l5 5')
          s.path(d: 'M12.5 6.5l5 5')
        end
      end
    end
  end
end
