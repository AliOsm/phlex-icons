# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BedOff < Base
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
          s.path(d: 'M7 7a2 2 0 1 0 2 2')
          s.path(d: 'M22 17v-3h-4m-4 0h-12')
          s.path(d: 'M2 8v9')
          s.path(d: 'M12 12v2h2m4 0h4v-2a3 3 0 0 0 -3 -3h-6')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
