# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Co2 < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M14 9h-3c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h3c.55 0 1-.45 1-1v-4c0-.55-.45-1-1-1zm-.5 4.5h-2v-3h2v3zM8 13v1c0 .55-.45 1-1 1H4c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v1H6.5v-.5h-2v3h2V13H8zm12.5 2.5h-2v1h3V18H17v-2.5c0-.55.45-1 1-1h2v-1h-3V12h3.5c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1z'
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
              'M14 9h-3c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h3c.55 0 1-.45 1-1v-4c0-.55-.45-1-1-1zm-.5 4.5h-2v-3h2v3zM8 13v1c0 .55-.45 1-1 1H4c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v1H6.5v-.5h-2v3h2V13H8zm12.5 2.5h-2v1h3V18H17v-2.5c0-.55.45-1 1-1h2v-1h-3V12h3.5c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
