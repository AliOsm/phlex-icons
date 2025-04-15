# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Escalator < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 6h-1.7l-5 9H7c-.83 0-1.5-.67-1.5-1.5S6.17 15 7 15h1.7l5-9H17c.83 0 1.5.67 1.5 1.5S17.83 9 17 9z'
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
              'M19 5v14H5V5h14m0-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 3h-3.3l-5 9H7c-.83 0-1.5.67-1.5 1.5S6.17 18 7 18h3.3l5-9H17c.83 0 1.5-.67 1.5-1.5S17.83 6 17 6z'
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
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 6h-1.7l-4.71 8.49c-.18.31-.52.51-.88.51H7c-.83 0-1.5-.67-1.5-1.5S6.17 15 7 15h1.7l4.71-8.49c.18-.31.52-.51.88-.51H17c.83 0 1.5.67 1.5 1.5S17.83 9 17 9z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M21 3H3v18h18V3zm-2.5 6h-3.2l-5 9H5.5v-3h3.2l5-9h4.8v3z')
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
              'M19 5v14H5V5h14m-2 1h-3.3l-5 9H7c-.83 0-1.5.67-1.5 1.5S6.17 18 7 18h3.3l5-9H17c.83 0 1.5-.67 1.5-1.5S17.83 6 17 6z',
            opacity: '.3'
          )
          s.path(
            d:
              'M19 5v14H5V5h14m0-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 3h-3.3l-5 9H7c-.83 0-1.5.67-1.5 1.5S6.17 18 7 18h3.3l5-9H17c.83 0 1.5-.67 1.5-1.5S17.83 6 17 6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
