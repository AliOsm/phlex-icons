# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Outlet < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zM9 12c-.55 0-1-.45-1-1V8c0-.55.45-1 1-1s1 .45 1 1v3c0 .55-.45 1-1 1zm5 6h-4v-2c0-1.1.9-2 2-2s2 .9 2 2v2zm2-7c0 .55-.45 1-1 1s-1-.45-1-1V8c0-.55.45-1 1-1s1 .45 1 1v3z'
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
              'M12 4c4.41 0 8 3.59 8 8s-3.59 8-8 8-8-3.59-8-8 3.59-8 8-8m0-2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 9V8c0-.55-.45-1-1-1s-1 .45-1 1v3c0 .55.45 1 1 1s1-.45 1-1zm6 0V8c0-.55-.45-1-1-1s-1 .45-1 1v3c0 .55.45 1 1 1s1-.45 1-1zm-2 5c0-1.1-.9-2-2-2s-2 .9-2 2v2h4v-2z'
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
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zM9 12c-.55 0-1-.45-1-1V8c0-.55.45-1 1-1s1 .45 1 1v3c0 .55-.45 1-1 1zm4 6h-2c-.55 0-1-.45-1-1v-.89c0-1 .68-1.92 1.66-2.08A2 2 0 0 1 14 16v1c0 .55-.45 1-1 1zm3-7c0 .55-.45 1-1 1s-1-.45-1-1V8c0-.55.45-1 1-1s1 .45 1 1v3z'
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
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zM8 12V7h2v5H8zm6 6h-4v-1.89c0-1 .68-1.92 1.66-2.08A2 2 0 0 1 14 16v2zm2-6h-2V7h2v5z'
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
              'M12 4c4.41 0 8 3.59 8 8s-3.59 8-8 8-8-3.59-8-8 3.59-8 8-8m-2 7V8c0-.55-.45-1-1-1s-1 .45-1 1v3c0 .55.45 1 1 1s1-.45 1-1zm6 0V8c0-.55-.45-1-1-1s-1 .45-1 1v3c0 .55.45 1 1 1s1-.45 1-1zm-2 5c0-1.1-.9-2-2-2s-2 .9-2 2v2h4v-2z',
            opacity: '.3'
          )
          s.path(
            d:
              'M12 4c4.41 0 8 3.59 8 8s-3.59 8-8 8-8-3.59-8-8 3.59-8 8-8m0-2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 9V8c0-.55-.45-1-1-1s-1 .45-1 1v3c0 .55.45 1 1 1s1-.45 1-1zm6 0V8c0-.55-.45-1-1-1s-1 .45-1 1v3c0 .55.45 1 1 1s1-.45 1-1zm-2 5c0-1.1-.9-2-2-2s-2 .9-2 2v2h4v-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
