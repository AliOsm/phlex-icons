# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ExtensionOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm19.78 22.61-1.63-1.63c-.05 0-.1.02-.15.02h-3.8c0-2.71-2.16-3-2.7-3s-2.7.29-2.7 3H5c-1.1 0-2-.9-2-2v-3.8c2.71 0 3-2.16 3-2.7s-.3-2.7-2.99-2.7V6c0-.05.02-.09.02-.14L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zm.22-5.44V15a2.5 2.5 0 0 0 0-5V6c0-1.1-.9-2-2-2h-4a2.5 2.5 0 0 0-5 0H6.83L20 17.17z'
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
              'm1.39 4.22 1.62 1.62c0 .05-.01.1-.01.16v3.8c2.7 0 3 2.16 3 2.7s-.29 2.7-3 2.7V19c0 1.1.9 2 2 2h3.8c0-2.71 2.16-3 2.7-3s2.7.29 2.7 3H18c.06 0 .11 0 .16-.01l1.61 1.61 1.41-1.41L2.81 2.81 1.39 4.22zM11.5 16c-1.5 0-3.57.83-4.37 3H5v-2.13c2.17-.8 3-2.87 3-4.37 0-.69-.18-1.5-.58-2.25l6.33 6.33A4.89 4.89 0 0 0 11.5 16zM8.83 6l-2-2H9a2.5 2.5 0 0 1 5 0h4c1.1 0 2 .9 2 2v4a2.5 2.5 0 0 1 0 5v2.17l-2-2V13h2c.28 0 .5-.22.5-.5s-.22-.5-.5-.5h-2V6h-6V4c0-.28-.22-.5-.5-.5s-.5.22-.5.5v2H8.83z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
