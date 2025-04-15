# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Hail < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm5-4h2v.4c-.1 2.2-.8 3.9-2.3 5.1-.5.4-1.1.7-1.7.9V22h-2v-6h-2v6H9V10.1c-.3.1-.5.2-.6.3-.9.7-1.39 1.6-1.4 3.1v.5H5v-.5c0-2 .71-3.59 2.11-4.79C8.21 7.81 10 7 12 7s2.68-.46 3.48-1.06C16.48 5.14 17 4 17 2.5V2zM4 16h3v6H4v-6z'
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
              'M12 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm5-4h2c0 2.7-.93 4.41-2.3 5.5-.5.4-1.1.7-1.7.9V22h-2v-6h-2v6H9V10.1c-.3.1-.5.2-.6.3-.53.41-1.4 1.03-1.4 3.6H5c0-2.06.35-3.78 2.11-5.29C8.21 7.81 10 7 12 7s2.68-.46 3.48-1.06C15.96 5.55 17 4.76 17 2zM4 16h3v6H4v-6z'
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
              'M12 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm5.95-4a1 1 0 0 1 1 1.09c-.02.15-.21 4.06-3.95 5.31V21c0 .55-.45 1-1 1s-1-.45-1-1v-5h-2v5c0 .55-.45 1-1 1s-1-.45-1-1V10.1c-.3.1-.5.2-.6.3-.46.36-1.17.87-1.36 2.67-.05.52-.47.93-1 .93a.995.995 0 0 1-1-1.07c.13-1.6.62-2.98 2.07-4.22C8.21 7.81 10 7 12 7s2.68-.46 3.48-1.06c.43-.34 1.28-.99 1.48-3.02a1 1 0 0 1 .99-.92zM5 16h1c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1H5c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1z'
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
              'M12 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm5-4h2c0 2.7-.93 4.41-2.3 5.5-.5.4-1.1.7-1.7.9V22h-2v-6h-2v6H9V10.1c-.3.1-.5.2-.6.3-.53.41-1.4 1.03-1.4 3.6H5c0-2.06.35-3.78 2.11-5.29C8.21 7.81 10 7 12 7s2.68-.46 3.48-1.06C15.96 5.55 17 4.76 17 2zM4 16h3v6H4v-6z'
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
              'M12 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm5-4h2c0 2.7-.93 4.41-2.3 5.5-.5.4-1.1.7-1.7.9V22h-2v-6h-2v6H9V10.1c-.3.1-.5.2-.6.3-.53.41-1.4 1.03-1.4 3.6H5c0-2.06.35-3.78 2.11-5.29C8.21 7.81 10 7 12 7s2.68-.46 3.48-1.06C15.96 5.55 17 4.76 17 2zM4 16h3v6H4v-6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
