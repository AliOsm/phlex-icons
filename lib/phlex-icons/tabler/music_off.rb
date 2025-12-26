# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicOff < Base
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
          s.path(d: 'M3 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M14.42 14.45a3 3 0 1 0 4.138 4.119')
          s.path(d: 'M9 17v-8m0 -4v-1h10v11')
          s.path(d: 'M12 8h7')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
