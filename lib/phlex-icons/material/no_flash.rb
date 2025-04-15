# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NoFlash < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M13.93 13.93 2.45 2.45 1.04 3.87l5.3 5.3-.2.23H3.6c-.88 0-1.6.72-1.6 1.6v9.4c0 .88.72 1.6 1.6 1.6h12.8c.75 0 1.38-.52 1.55-1.22l2.18 2.18 1.41-1.41L18 18l-4.07-4.07zM10 20c-2.21 0-4-1.79-4-4 0-1.95 1.4-3.57 3.25-3.92l1.57 1.57c-.26-.09-.53-.15-.82-.15a2.5 2.5 0 0 0 0 5 2.5 2.5 0 0 0 2.5-2.5c0-.29-.06-.56-.15-.82l1.57 1.57A3.993 3.993 0 0 1 10 20zm8-4.83L10.83 8h1.75l1.28 1.4h2.54c.88 0 1.6.72 1.6 1.6v4.17zm2.4-9.57H22L19 11V7h-1V2h4l-1.6 3.6z'
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
              'M20.4 5.6H22L19 11V7h-1V2h4l-1.6 3.6zM16 11.4v1.77l2 2V11c0-.88-.72-1.6-1.6-1.6h-2.54L12.58 8h-1.75l3.4 3.4H16zM2.1 2.1.69 3.51l5.66 5.66-.21.23H3.6c-.88 0-1.6.72-1.6 1.6v9.4c0 .88.72 1.6 1.6 1.6h12.8c.75 0 1.38-.52 1.55-1.22l2.54 2.54 1.41-1.41L2.1 2.1zm9.4 13.4c0 .83-.67 1.5-1.5 1.5s-1.5-.67-1.5-1.5S9.17 14 10 14s1.5.67 1.5 1.5zm4.46 4.5H4v-8.6h3.02l.59-.65.15-.16 1.5 1.5A3.486 3.486 0 0 0 6.5 15.5c0 1.93 1.57 3.5 3.5 3.5 1.68 0 3.07-1.18 3.42-2.76l2.55 2.55-.01 1.21z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
