# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlurOff < Base
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
          s.path(d: 'M12 3v5m0 4v8')
          s.path(
            d:
              'M5.641 5.631a9 9 0 1 0 12.719 12.738m1.68 -2.318a9 9 0 0 0 -12.074 -12.098'
          )
          s.path(d: 'M16 12h5')
          s.path(d: 'M13 9h7')
          s.path(d: 'M12 6h6')
          s.path(d: 'M12 18h6')
          s.path(d: 'M12 15h3m4 0h1')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
