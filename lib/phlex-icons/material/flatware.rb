# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Flatware < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16 7.08c0 1.77-.84 3.25-2 3.82V21h-2V10.9c-1.16-.57-2-2.05-2-3.82C10.01 4.83 11.35 3 13 3c1.66 0 3 1.83 3 4.08zM17 3v18h2v-8h2V7c0-1.76-1.24-4-4-4zM8.28 3c-.4 0-.72.32-.72.72V7h-.84V3.72C6.72 3.32 6.4 3 6 3s-.72.32-.72.72V7h-.84V3.72c0-.4-.32-.72-.72-.72S3 3.32 3 3.72V9c0 1.1.9 2 2 2v10h2V11c1.1 0 2-.9 2-2V3.72c0-.4-.32-.72-.72-.72z'
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
              'M16 7.08c0 1.77-.84 3.25-2 3.82V21h-2V10.9c-1.16-.57-2-2.05-2-3.82C10.01 4.83 11.35 3 13 3c1.66 0 3 1.83 3 4.08zM17 3v18h2v-8h2V7c0-1.76-1.24-4-4-4zM8.28 3c-.4 0-.72.32-.72.72V7h-.84V3.72C6.72 3.32 6.4 3 6 3s-.72.32-.72.72V7h-.84V3.72c0-.4-.32-.72-.72-.72S3 3.32 3 3.72V9c0 1.1.9 2 2 2v10h2V11c1.1 0 2-.9 2-2V3.72c0-.4-.32-.72-.72-.72z'
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
              'M16 7.08c0 1.77-.84 3.25-2 3.82V20c0 .55-.45 1-1 1s-1-.45-1-1v-9.1c-1.16-.57-2-2.05-2-3.82C10.01 4.83 11.35 3 13 3c1.66 0 3 1.83 3 4.08zm2.27-3.9c-.63-.19-1.27.31-1.27.97V20c0 .55.45 1 1 1s1-.45 1-1v-7h1c.55 0 1-.45 1-1V7c0-1.46-.86-3.26-2.73-3.82zM8.28 3c-.4 0-.72.32-.72.72V7h-.84V3.72C6.72 3.32 6.4 3 6 3s-.72.32-.72.72V7h-.84V3.72c0-.4-.32-.72-.72-.72S3 3.32 3 3.72V9c0 1.1.9 2 2 2v9c0 .55.45 1 1 1s1-.45 1-1v-9c1.1 0 2-.9 2-2V3.72c0-.4-.32-.72-.72-.72z'
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
              'M16 7.08c0 1.77-.84 3.25-2 3.82V21h-2V10.9c-1.16-.57-2-2.05-2-3.82C10.01 4.83 11.35 3 13 3c1.66 0 3 1.83 3 4.08zM17 3v18h2v-8h2V7c0-1.76-1.24-4-4-4zM8.28 3h-.72v4h-.84V3H5.28v4h-.84V3H3v8h2v10h2V11h2V3h-.72z'
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
              'M16 7.08c0 1.77-.84 3.25-2 3.82V21h-2V10.9c-1.16-.57-2-2.05-2-3.82C10.01 4.83 11.35 3 13 3c1.66 0 3 1.83 3 4.08zM17 3v18h2v-8h2V7c0-1.76-1.24-4-4-4zM8.28 3c-.4 0-.72.32-.72.72V7h-.84V3.72C6.72 3.32 6.4 3 6 3s-.72.32-.72.72V7h-.84V3.72c0-.4-.32-.72-.72-.72S3 3.32 3 3.72V9c0 1.1.9 2 2 2v10h2V11c1.1 0 2-.9 2-2V3.72c0-.4-.32-.72-.72-.72z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
