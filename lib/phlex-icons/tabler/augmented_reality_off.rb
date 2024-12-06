# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedRealityOff < Base
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
          s.path(d: 'M4 8v-2c0 -.557 .228 -1.061 .595 -1.424')
          s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M16 20h2c.558 0 1.062 -.228 1.425 -.596')
          s.path(d: 'M12 12.5l.312 -.195m2.457 -1.536l1.231 -.769')
          s.path(
            d:
              'M9.225 9.235l-1.225 .765l4 2.5v4.5l3.076 -1.923m.924 -3.077v-2l-4 -2.5l-.302 .189'
          )
          s.path(d: 'M8 10v4.5l4 2.5')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
