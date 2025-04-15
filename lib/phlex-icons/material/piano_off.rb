# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class PianoOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21.19 21.19 2.81 2.81 1.39 4.22 3 5.83V19c0 1.1.9 2 2 2h13.17l1.61 1.61 1.41-1.42zM8.25 19H5V7.83l2 2v3.67c0 .55.45 1 1 1h.25V19zm1.5 0v-4.5H10c.46 0 .82-.31.94-.73l3.31 3.31V19h-4.5zM11 8.17 5.83 3H19c1.1 0 2 .9 2 2v13.17l-2-2V5h-2v8.5c0 .19-.07.36-.16.51L13 10.17V5h-2v3.17z'
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
              'M21.19 21.19 2.81 2.81 1.39 4.22 3 5.83V19c0 1.1.9 2 2 2h13.17l1.61 1.61 1.41-1.42zM8.25 19H5V7.83l2 2v3.67c0 .55.45 1 1 1h.25V19zm1.5 0v-4.5H10c.46 0 .82-.31.94-.73l3.31 3.31V19h-4.5zM11 8.17 5.83 3H19c1.1 0 2 .9 2 2v13.17l-2-2V5h-2v8.5c0 .19-.07.36-.16.51L13 10.17V5h-2v3.17z'
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
              'M20.49 21.9a.996.996 0 0 0 0-1.41L3.51 3.51A.996.996 0 1 0 2.1 4.92l.9.91V19c0 1.1.9 2 2 2h13.17l.9.9c.39.39 1.02.39 1.42 0zM8.25 19H5V7.83l2 2v3.67c0 .55.45 1 1 1h.25V19zm1.5 0v-4.5H10c.46 0 .82-.31.94-.73l3.31 3.31V19h-4.5zM11 8.17 5.83 3H19c1.1 0 2 .9 2 2v13.17l-2-2V5h-2v8.5c0 .19-.07.36-.16.51L13 10.17V5h-2v3.17z'
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
              'M21.19 21.19 2.81 2.81 1.39 4.22 3 5.83V21h15.17l1.61 1.61 1.41-1.42zM8.25 19H5V7.83l2 2v4.67h1.25V19zm1.5 0v-4.5H11v-.67l3.25 3.25V19h-4.5zM5.83 3H21v15.17l-2-2V5h-2v9.17l-4-4V5h-2v3.17L5.83 3z'
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
              'M8.25 19H5V7.83l2 2v3.67c0 .55.45 1 1 1h.25V19zm1.5 0v-4.5H10c.46 0 .82-.31.94-.73l3.31 3.31V19h-4.5zM13 10.17V5h-2v3.17l2 2zm6 6V5h-2v8.5c0 .19-.07.36-.16.51L19 16.17z',
            opacity: '.3'
          )
          s.path(
            d:
              'M21.19 21.19 2.81 2.81 1.39 4.22 3 5.83V19c0 1.1.9 2 2 2h13.17l1.61 1.61 1.41-1.42zM8.25 19H5V7.83l2 2v3.67c0 .55.45 1 1 1h.25V19zm1.5 0v-4.5H10c.46 0 .82-.31.94-.73l3.31 3.31V19h-4.5zM11 8.17 5.83 3H19c1.1 0 2 .9 2 2v13.17l-2-2V5h-2v8.5c0 .19-.07.36-.16.51L13 10.17V5h-2v3.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
