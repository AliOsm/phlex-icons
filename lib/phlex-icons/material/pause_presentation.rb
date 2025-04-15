# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class PausePresentation < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z'
          )
          s.path(d: 'M9 8h2v8H9zm4 0h2v8h-2z')
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
              'M21 3H3c-1.1 0-2 .85-2 1.95v14c0 1.1.9 2.05 2 2.05h18c1.1 0 2-.95 2-2.05v-14C23 3.85 22.1 3 21 3zm0 16H3V5h18v14zM9 8h2v8H9zm4 0h2v8h-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
