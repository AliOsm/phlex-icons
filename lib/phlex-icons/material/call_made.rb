# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CallMade < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 5v2h6.59L4 18.59 5.41 20 17 8.41V15h2V5z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 5v2h6.59L4 18.59 5.41 20 17 8.41V15h2V5H9z')
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
              'M9 6c0 .56.45 1 1 1h5.59L4.7 17.89a.996.996 0 1 0 1.41 1.41L17 8.41V14c0 .55.45 1 1 1s1-.45 1-1V6c0-.55-.45-1-1-1h-8c-.55 0-1 .45-1 1z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 5v2h6.59L4 18.59 5.41 20 17 8.41V15h2V5H9z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M5.41 20 17 8.41V15h2V5H9v2h6.59L4 18.59z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
