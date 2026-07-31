# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Vault < Base
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
              'M3 6a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-12'
          )
          s.path(d: 'M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M9.75 9.75l-1.75 -1.75')
          s.path(d: 'M14.25 9.75l1.75 -1.75')
          s.path(d: 'M14.25 14.25l1.75 1.75')
          s.path(d: 'M9.75 14.25l-1.75 1.75')
        end
      end
    end
  end
end
