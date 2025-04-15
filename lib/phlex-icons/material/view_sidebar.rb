# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ViewSidebar < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 20H2V4h14v16zm2-12h4V4h-4v4zm0 12h4v-4h-4v4zm0-6h4v-4h-4v4z')
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
              'M2 4v16h20V4H2zm18 4.67h-2.5V6H20v2.67zm-2.5 2H20v2.67h-2.5v-2.67zM4 6h11.5v12H4V6zm13.5 12v-2.67H20V18h-2.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
