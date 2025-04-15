# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class HdrAuto < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12.04 8.04h-.09l-1.6 4.55h3.29z')
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm3.21 15-.98-2.81H9.78l-1 2.81h-1.9l4.13-11h1.97l4.13 11h-1.9z'
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
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zm-.99-14L6.88 17h1.9l1-2.81h4.44l.99 2.81h1.9L12.98 6h-1.97zm-.66 6.59 1.6-4.55h.09l1.6 4.55h-3.29z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12.04 8.04h-.09l-1.6 4.55h3.29z')
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm3 14.41-.78-2.22H9.78l-.79 2.22c-.12.35-.46.59-.83.59a.887.887 0 0 1-.83-1.2l3.34-8.88a1.42 1.42 0 0 1 2.66 0l3.34 8.88c.22.58-.21 1.2-.83 1.2-.38 0-.72-.24-.84-.59z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12.04 8.04h-.09l-1.6 4.55h3.29z')
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm3.21 15-.98-2.81H9.78l-1 2.81h-1.9l4.13-11h1.97l4.13 11h-1.9z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12.04 8.04h-.09l-1.6 4.55h3.29z', opacity: '.3')
          s.path(
            d:
              'M12 4c-4.41 0-8 3.59-8 8s3.59 8 8 8 8-3.59 8-8-3.59-8-8-8zm3.21 13-.98-2.81H9.78l-1 2.81h-1.9l4.13-11h1.97l4.13 11h-1.9z',
            opacity: '.3'
          )
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z'
          )
          s.path(
            d:
              'M11.01 6 6.88 17h1.9l1-2.81h4.44l.99 2.81h1.9L12.98 6h-1.97zm-.66 6.59 1.6-4.55h.09l1.6 4.55h-3.29z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
