# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CloudCircle < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm4.5 14H8c-1.66 0-3-1.34-3-3s1.34-3 3-3l.14.01A3.98 3.98 0 0 1 12 7c2.21 0 4 1.79 4 4h.5a2.5 2.5 0 0 1 0 5z'
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
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zm4.29-9.81a4.373 4.373 0 0 0-8.17-1.16A3.483 3.483 0 0 0 5 12.5C5 14.43 6.57 16 8.5 16h7.58c1.61 0 2.92-1.31 2.92-2.92 0-1.54-1.2-2.79-2.71-2.89zM16 14H8.5c-.83 0-1.5-.67-1.5-1.5S7.67 11 8.5 11h.9l.49-1.05a2.377 2.377 0 0 1 4.44.63l.28 1.42H16c.55 0 1 .45 1 1s-.45 1-1 1z'
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
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm4.5 14H8c-1.66 0-3-1.34-3-3s1.34-3 3-3h.14c.44-1.73 1.99-3 3.86-3 2.21 0 4 1.79 4 4h.5a2.5 2.5 0 0 1 0 5z'
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
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm4.5 14H8c-1.66 0-3-1.34-3-3s1.34-3 3-3h.14c.44-1.73 1.99-3 3.86-3 2.21 0 4 1.79 4 4h.5a2.5 2.5 0 0 1 0 5z'
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
              'M12 4c-4.41 0-8 3.59-8 8s3.59 8 8 8 8-3.59 8-8-3.59-8-8-8zm4.08 12H8.5a3.5 3.5 0 0 1-.38-6.98 4.373 4.373 0 0 1 8.17 1.16c1.52.1 2.71 1.35 2.71 2.89 0 1.62-1.31 2.93-2.92 2.93z',
            opacity: '.3'
          )
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zm4.29-9.81a4.373 4.373 0 0 0-8.17-1.16A3.483 3.483 0 0 0 5 12.5C5 14.43 6.57 16 8.5 16h7.58c1.61 0 2.92-1.31 2.92-2.92 0-1.54-1.2-2.79-2.71-2.89zM16 14H8.5c-.83 0-1.5-.67-1.5-1.5S7.67 11 8.5 11h.9l.49-1.05a2.377 2.377 0 0 1 4.44.63l.28 1.42H16c.55 0 1 .45 1 1s-.45 1-1 1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
