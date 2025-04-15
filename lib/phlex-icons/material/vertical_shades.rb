# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShades < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 19V3H4v16H2v2h20v-2h-2zm-10 0V5h4v14h-4z')
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
              'M20 19V3H4v16H2v2h20v-2h-2zM14 5v14h-4V5h4zM6 5h2v14H6V5zm10 14V5h2v14h-2z'
          )
        end
      end
    end
  end
end
