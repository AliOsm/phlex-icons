# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ClosedCaptionDisabled < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6.83 4H19c1.1 0 2 .9 2 2v12c0 .05-.01.1-.02.16l-3.38-3.38c.24-.19.4-.46.4-.78v-1h-1.5v.5h-.17l-1.83-1.83V10.5h2v.5H18v-1c0-.55-.45-1-1-1h-3c-.55 0-1 .45-1 1v.17L6.83 4zm12.95 18.61L17.17 20H5a2 2 0 0 1-2-2V6c0-.05.02-.1.02-.15L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM11 13.83l-.83-.83H9.5v.5h-2v-3h.17L6.4 9.22c-.24.19-.4.46-.4.78v4c0 .55.45 1 1 1h3c.55 0 1-.45 1-1v-.17z'
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
              'M13 10c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v1h-1.5v-.5h-2v1L13 10zm3.5 3.5 1.21 1.21c.18-.19.29-.44.29-.71v-1h-1.5v.5zM8.83 6H19v10.17l1.98 1.98c0-.05.02-.1.02-.16V6c0-1.1-.9-2-2-2H6.83l2 2zm10.95 16.61L17.17 20H5a2 2 0 0 1-2-2V6c0-.05.02-.1.02-.15L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM7.5 13.5h2V13h.67l-2.5-2.5H7.5v3zm7.67 4.5L11 13.83V14c0 .55-.45 1-1 1H7c-.55 0-1-.45-1-1v-4c0-.32.16-.59.4-.78L5 7.83V18h10.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
