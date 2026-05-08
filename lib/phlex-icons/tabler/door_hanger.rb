# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class DoorHanger < Base
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
              'M12 3a7 7 0 0 0 -5.48 2.64a1 1 0 0 0 .31 1.49l1.76 1a1 1 0 0 0 1.22 -.13a3 3 0 0 1 2.82 -.88a3.09 3.09 0 0 1 2.37 3.01v.87l-9.2 1.84a1 1 0 0 0 -.8 1v6.16a1 1 0 0 0 1 1h12a1 1 0 0 0 1 -1v-9.72a7.18 7.18 0 0 0 -7 -7.28'
          )
          s.path(d: 'M12 17v.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
