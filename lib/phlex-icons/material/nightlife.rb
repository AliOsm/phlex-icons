# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Nightlife < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M1 5h14l-6 9v4h2v2H5v-2h2v-4L1 5zm9.1 4 1.4-2H4.49l1.4 2h4.21zM17 5h5v3h-3v9c0 1.66-1.34 3-3 3s-3-1.34-3-3 1.34-3 3-3a3 3 0 0 1 1 .17V5z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M1 5h14l-6 9v4h2v2H5v-2h2v-4L1 5zm9.1 4 1.4-2H4.49l1.4 2h4.21zM17 5h5v3h-3v9c0 1.66-1.34 3-3 3s-3-1.34-3-3 1.34-3 3-3a3 3 0 0 1 1 .17V5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
