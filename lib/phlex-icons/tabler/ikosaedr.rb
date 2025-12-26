# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Ikosaedr < Base
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
              'M21 8.007v7.986a2 2 0 0 1 -1.006 1.735l-7 4.007a2 2 0 0 1 -1.988 0l-7 -4.007a2 2 0 0 1 -1.006 -1.735v-7.986a2 2 0 0 1 1.006 -1.735l7 -4.007a2 2 0 0 1 1.988 0l7 4.007a2 2 0 0 1 1.006 1.735'
          )
          s.path(d: 'M3.29 6.97l4.21 2.03')
          s.path(d: 'M20.71 6.97l-4.21 2.03')
          s.path(d: 'M20.7 17h-17.4')
          s.path(d: 'M11.76 2.03l-4.26 6.97l-4.3 7.84')
          s.path(d: 'M12.24 2.03q 2.797 4.44 4.26 6.97t 4.3 7.84')
          s.path(d: 'M12 17l-4.5 -8h9l-4.5 8')
          s.path(d: 'M12 17v5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
