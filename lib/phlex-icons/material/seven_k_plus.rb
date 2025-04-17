# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SevenKPlus < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM8 15H6.25l1.38-4.5H5V9h3.5c.67 0 1.15.65.96 1.29L8 15zm8 0h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm4-2.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z'
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
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 8.5h-1.5V10h-1v1.5H15v1h1.5V14h1v-1.5H19V19H5V5h14v6.5z'
          )
          s.path(
            d:
              'M6.75 15H8.5l1.46-4.71C10.15 9.65 9.67 9 9 9H5.5v1.5h2.63L6.75 15zm5.75-2.25L14.25 15H16l-2.25-3L16 9h-1.75l-1.75 2.25V9H11v6h1.5z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM7.95 15h-.19c-.5 0-.86-.49-.72-.97l1.08-3.53H6.25a.749.749 0 1 1 0-1.5H9c.67 0 1.15.65.96 1.29l-1.3 4.18c-.1.32-.39.53-.71.53zm6.64 0c-.22 0-.42-.1-.55-.27l-1.54-1.98v1.55c0 .39-.31.7-.7.7h-.1c-.39 0-.7-.31-.7-.7V9.7c0-.39.31-.7.7-.7h.09c.39 0 .7.31.7.7v1.55l1.54-1.98c.14-.17.35-.27.56-.27.58 0 .91.66.56 1.12L13.75 12l1.41 1.88c.34.46.01 1.12-.57 1.12zm3.91-2.5h-1v1c0 .28-.22.5-.5.5s-.5-.22-.5-.5v-1h-1c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h1v-1c0-.28.22-.5.5-.5s.5.22.5.5v1h1c.28 0 .5.22.5.5s-.22.5-.5.5z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21 3H3v18h18V3zM8.5 15H6.75l1.38-4.5H5.5V9h4.86L8.5 15zm7.5 0h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm3-2.5h-1.5V14h-1v-1.5H15v-1h1.5V10h1v1.5H19v1z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M5 19h14v-6.5h-1.5V14h-1v-1.5H15v-1h1.5V10h1v1.5H19V5H5v14zm6-10h1.5v2.25L14.25 9H16l-2.25 3L16 15h-1.75l-1.75-2.25V15H11V9zM5.5 9H9c.67 0 1.15.65.96 1.29L8.5 15H6.75l1.38-4.5H5.5V9z',
            opacity: '.3'
          )
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 8.5h-1.5V10h-1v1.5H15v1h1.5V14h1v-1.5H19V19H5V5h14v6.5z'
          )
          s.path(
            d:
              'M6.75 15H8.5l1.46-4.71C10.15 9.65 9.67 9 9 9H5.5v1.5h2.63L6.75 15zm5.75-2.25L14.25 15H16l-2.25-3L16 9h-1.75l-1.75 2.25V9H11v6h1.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
