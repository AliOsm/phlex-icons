# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Countertops < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M18 10V7c0-1.66-1.34-3-3-3s-3 1.34-3 3h2c0-.55.45-1 1-1s1 .45 1 1v3H8c1.1 0 2-.9 2-2V4H4v4c0 1.1.9 2 2 2H2v2h2v8h16v-8h2v-2h-4zm-5 8h-2v-6h2v6z'
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
              'M22 10h-4V7c0-1.66-1.34-3-3-3s-3 1.34-3 3h2c0-.55.45-1 1-1s1 .45 1 1v3H8c1.1 0 2-.9 2-2V4H4v4c0 1.1.9 2 2 2H2v2h2v8h16v-8h2v-2zM6 6h2v2H6V6zm0 12v-6h5v6H6zm12 0h-5v-6h5v6z'
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
              'M18 10V7.17c0-1.62-1.22-3.08-2.84-3.17-1.21-.06-2.27.59-2.8 1.57-.35.65.17 1.43.91 1.43h.01c.34 0 .68-.16.84-.46.16-.32.5-.54.88-.54.55 0 1 .45 1 1v3H8c1.1 0 2-.9 2-2V5c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1v3c0 1.1.9 2 2 2H3c-.55 0-1 .45-1 1s.45 1 1 1h1v7c0 .55.45 1 1 1h14c.55 0 1-.45 1-1v-7h1c.55 0 1-.45 1-1s-.45-1-1-1h-3zm-5 8h-2v-6h2v6z'
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
              'M18 10V7c0-1.66-1.34-3-3-3s-3 1.34-3 3h2c0-.55.45-1 1-1s1 .45 1 1v3H8c1.1 0 2-.9 2-2V4H4v4c0 1.1.9 2 2 2H2v2h2v8h16v-8h2v-2h-4zm-5 8h-2v-6h2v6z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 6h2v2H6V6zm0 12v-6h5v6H6zm12 0h-5v-6h5v6z', opacity: '.3')
          s.path(
            d:
              'M22 10h-4V7c0-1.66-1.34-3-3-3s-3 1.34-3 3h2c0-.55.45-1 1-1s1 .45 1 1v3H8c1.1 0 2-.9 2-2V4H4v4c0 1.1.9 2 2 2H2v2h2v8h16v-8h2v-2zM6 6h2v2H6V6zm0 12v-6h5v6H6zm12 0h-5v-6h5v6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
