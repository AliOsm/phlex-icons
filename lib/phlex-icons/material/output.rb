# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Output < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm17 17 5-5-5-5-1.41 1.41L18.17 11H9v2h9.17l-2.58 2.59z')
          s.path(
            d:
              'M19 19H5V5h14v2h2V5a2 2 0 0 0-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14a2 2 0 0 0 2-2v-2h-2v2z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm17 17 5-5-5-5-1.41 1.41L18.17 11H9v2h9.17l-2.58 2.59z')
          s.path(
            d:
              'M19 19H5V5h14v2h2V5a2 2 0 0 0-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14a2 2 0 0 0 2-2v-2h-2v2z'
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
              'm17.71 16.29 3.59-3.59a.996.996 0 0 0 0-1.41L17.71 7.7a.996.996 0 1 0-1.41 1.41L18.17 11H10c-.55 0-1 .45-1 1s.45 1 1 1h8.17l-1.88 1.88a.996.996 0 0 0 0 1.41c.39.39 1.03.39 1.42 0z'
          )
          s.path(
            d:
              'M19 19H5V5h14v1c0 .55.45 1 1 1s1-.45 1-1V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14a2 2 0 0 0 2-2v-1c0-.55-.45-1-1-1s-1 .45-1 1v1z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm17 17 5-5-5-5-1.41 1.41L18.17 11H9v2h9.17l-2.58 2.59z')
          s.path(d: 'M19 19H5V5h14v2h2V3H3v18h18v-4h-2z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm17 17 5-5-5-5-1.41 1.41L18.17 11H9v2h9.17l-2.58 2.59z')
          s.path(
            d:
              'M19 19H5V5h14v2h2V5a2 2 0 0 0-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14a2 2 0 0 0 2-2v-2h-2v2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
