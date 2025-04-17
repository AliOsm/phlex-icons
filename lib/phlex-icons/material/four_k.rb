# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FourK < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 10.5h-1V15H9.5v-1.5h-3V9H8v3h1.5V9H11v3h1v1.5zm6 1.5h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z'
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
              'M19 3H5c-1.1 0-2 .9-2 2v14a2 2 0 0 0 2 2h14c1.1 0 2-.9 2-2V5a2 2 0 0 0-2-2zm0 16H5V5h14v14zm-9.5-4H11v-1.49h1V12h-1V9H9.5v3H8V9H6.5v4.5h3zm8.7 0-2-3 2-3h-1.7l-2 3 2 3zm-3.7-3V9H13v6h1.5z'
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
              'M19 3H5c-1.1 0-2 .9-2 2v14a2 2 0 0 0 2 2h14c1.1 0 2-.9 2-2V5a2 2 0 0 0-2-2zm-7 9.76c0 .41-.34.75-.75.75H11v.74c0 .41-.34.75-.75.75s-.75-.34-.75-.75v-.75h-2c-.55 0-1-.45-1-1V9.75c0-.41.34-.75.75-.75s.75.34.75.75V12h1.5V9.75c0-.41.34-.75.75-.75s.75.34.75.75V12h.25c.41 0 .75.34.75.75v.01zm5.47 1.14c.22.33.13.77-.2.98a.702.702 0 0 1-.98-.2L14.5 12v2.24c0 .41-.34.75-.75.75a.74.74 0 0 1-.75-.74v-4.5c0-.41.34-.75.75-.75s.75.34.75.75v2.24l1.79-2.68a.71.71 0 0 1 .98-.2c.33.22.41.66.2.98L16.2 12l1.27 1.9z'
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
              'M21 3H3v18h18V3zm-9 10.51h-1V15H9.5v-1.5h-3V9H8v3h1.5V9H11v3h1v1.51zM18.2 15h-1.7l-2-3v3H13V9h1.5v3l2-3h1.7l-2 3 2 3z'
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
              'M19 5H5v14h14V5zm-7 8.51h-1V15H9.5v-1.5h-3V9H8v3h1.5V9H11v3h1v1.51zM18.2 15h-1.7l-2-3v3H13V9h1.5v3l2-3h1.7l-2 3 2 3z',
            opacity: '.3'
          )
          s.path(
            d:
              'M5 21h14c1.1 0 2-.9 2-2V5a2 2 0 0 0-2-2H5c-1.1 0-2 .9-2 2v14a2 2 0 0 0 2 2zM5 5h14v14H5V5zm6 4H9.5v3H8V9H6.5v4.5h3V15H11v-1.49h1V12h-1zm5.5 0-2 3 2 3h1.7l-2-3 2-3zM13 9v6h1.5V9z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
