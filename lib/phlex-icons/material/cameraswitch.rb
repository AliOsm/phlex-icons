# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Cameraswitch < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16 7h-1l-1-1h-4L9 7H8c-1.1 0-2 .9-2 2v6c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm-4 7c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z'
          )
          s.path(
            d:
              'm8.57.51 4.48 4.48V2.04c4.72.47 8.48 4.23 8.95 8.95h2C23.34 3.02 15.49-1.59 8.57.51zm2.38 21.45c-4.72-.47-8.48-4.23-8.95-8.95H0c.66 7.97 8.51 12.58 15.43 10.48l-4.48-4.48v2.95z'
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
              'M16 7h-1l-1-1h-4L9 7H8c-1.1 0-2 .9-2 2v6c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm0 8H8V9h1.83l1-1h2.34l1 1H16v6z'
          )
          s.circle(cx: '12', cy: '12', r: '2')
          s.path(
            d:
              'M8.57.52 13.05 5l1.41-1.41-1.54-1.54C17.7 2.46 21.53 6.24 22 11h2C23.36 3.3 15.79-1.67 8.57.52zm.97 19.89 1.54 1.54C6.3 21.54 2.47 17.76 2 13H0c.64 7.7 8.21 12.67 15.43 10.48L10.95 19l-1.41 1.41z'
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
              'M16 7h-1l-1-1h-4L9 7H8c-1.1 0-2 .9-2 2v6c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm-4 7c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z'
          )
          s.path(
            d:
              'M9.45.28c-.4.08-.55.56-.26.84l3.01 3.01c.32.31.85.09.85-.35V2.04c4.45.44 8.06 3.82 8.84 8.17.08.46.5.78.97.78.62 0 1.09-.57.98-1.18C22.61 2.89 15.79-1.12 9.45.28zm2.35 19.59a.496.496 0 0 0-.85.35v1.74c-4.45-.44-8.06-3.82-8.84-8.17-.08-.46-.5-.78-.97-.78-.62 0-1.09.57-.98 1.18 1.24 6.92 8.06 10.93 14.4 9.53.39-.09.55-.56.26-.85l-3.02-3z'
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
              'M14 6h-4L9 7H6v10h12V7h-3l-1-1zm-2 8c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z'
          )
          s.path(
            d:
              'm8.57.51 4.48 4.48V2.04c4.72.47 8.48 4.23 8.95 8.95h2C23.34 3.02 15.49-1.59 8.57.51zm2.38 21.45c-4.72-.47-8.48-4.23-8.95-8.95H0c.66 7.97 8.51 12.58 15.43 10.48l-4.48-4.48v2.95z'
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
              'M13.17 8h-2.34l-1 1H8v6h8V9h-1.83l-1-1zM12 14c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z',
            opacity: '.3'
          )
          s.path(
            d:
              'M16 7h-1l-1-1h-4L9 7H8c-1.1 0-2 .9-2 2v6c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm0 8H8V9h1.83l1-1h2.34l1 1H16v6z'
          )
          s.circle(cx: '12', cy: '12', r: '2')
          s.path(
            d:
              'M8.57.52 13.05 5V2.05c4.72.47 8.48 4.23 8.95 8.95h2C23.34 3.03 15.49-1.58 8.57.52zm2.38 21.44c-4.72-.47-8.48-4.23-8.95-8.95H0c.66 7.97 8.51 12.58 15.43 10.48l-4.48-4.48v2.95z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
