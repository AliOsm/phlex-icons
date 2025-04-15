# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NoLuggage < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12.75 9v.92l1.75 1.75V9H16v4.17l3 3V8c0-1.1-.9-2-2-2h-2V3c0-.55-.45-1-1-1h-4c-.55 0-1 .45-1 1v3h-.17l3 3h.92zM10.5 3.5h3V6h-3V3.5zm10.69 17.69L2.81 2.81 1.39 4.22l3.63 3.63c0 .05-.02.1-.02.15v11c0 1.1.9 2 2 2 0 .55.45 1 1 1s1-.45 1-1h6c0 .55.45 1 1 1s1-.45 1-1c.34 0 .65-.09.93-.24l1.85 1.85 1.41-1.42zM8 18v-7.17l1.5 1.5V18H8zm4.75 0h-1.5v-3.92l1.5 1.5V18z'
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
              'm16 13.17-1.5-1.5V9H16v4.17zm3.78 9.44-1.85-1.85c-.28.15-.59.24-.93.24 0 .55-.45 1-1 1s-1-.45-1-1H9c0 .55-.45 1-1 1s-1-.45-1-1c-1.1 0-2-.9-2-2V8c0-.05.02-.1.02-.15L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM16.17 19l-3.42-3.42V18h-1.5v-3.92L9.5 12.33V18H8v-7.17l-1-1V19h9.17zM12.75 9h-.92l.92.92V9zM19 8v8.17l-2-2V8h-6.17l-.99-.99L9 6.17V3c0-.55.45-1 1-1h4c.55 0 1 .45 1 1v3h2c1.1 0 2 .9 2 2zm-8.5-2h3V3.5h-3V6z'
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
              'M20.49 20.49 3.51 3.51A.996.996 0 1 0 2.1 4.92l2.92 2.92c0 .06-.02.11-.02.16v11c0 1.1.9 2 2 2 0 .55.45 1 1 1s1-.45 1-1h6c0 .55.45 1 1 1s1-.45 1-1c.34 0 .65-.09.93-.24l1.14 1.14c.39.39 1.02.39 1.41 0 .4-.39.4-1.02.01-1.41zM8.75 18c-.41 0-.75-.34-.75-.75v-6.42l1.5 1.5v4.92c0 .41-.34.75-.75.75zM12 18c-.41 0-.75-.34-.75-.75v-3.17l1.5 1.5v1.67c0 .41-.34.75-.75.75zm0-9c.41 0 .75.34.75.75v.17l1.75 1.75V9.75c0-.41.34-.75.75-.75s.75.34.75.75v3.42l3 3V8c0-1.1-.9-2-2-2h-2V3c0-.55-.45-1-1-1h-4c-.55 0-1 .45-1 1v3h-.17l3.03 3.03c.05-.01.09-.03.14-.03zm-1.5-5.5h3V6h-3V3.5z'
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
              'M12.75 9v.92l1.75 1.75V9H16v4.17l3 3V6h-4V2H9v4h-.17l3 3h.92zM10.5 3.5h3V6h-3V3.5zm10.69 17.69L2.81 2.81 1.39 4.22 5 7.83V21h2v1h2v-1h6v1h2v-1h1.17l1.61 1.61 1.41-1.42zM8 18v-7.17l1.5 1.5V18H8zm3.25 0v-3.92l1.5 1.5V18h-1.5z'
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
              'm16.17 19-3.42-3.42V18h-1.5v-3.92L9.5 12.33V18H8v-7.17l-1-1V19h9.17zM17 8v6.17l-1-1V9h-1.5v2.67l-1.75-1.75V9h-.92l-1-1H17z',
            opacity: '.3'
          )
          s.path(
            d:
              'm16 13.17-1.5-1.5V9H16v4.17zm3.78 9.44-1.85-1.85c-.28.15-.59.24-.93.24 0 .55-.45 1-1 1s-1-.45-1-1H9c0 .55-.45 1-1 1s-1-.45-1-1c-1.1 0-2-.9-2-2V8c0-.05.02-.1.02-.15L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM16.17 19l-3.42-3.42V18h-1.5v-3.92L9.5 12.33V18H8v-7.17l-1-1V19h9.17zM12.75 9h-.92l.92.92V9zM19 8v8.17l-2-2V8h-6.17l-.99-.99L9 6.17V3c0-.55.45-1 1-1h4c.55 0 1 .45 1 1v3h2c1.1 0 2 .9 2 2zm-8.5-2h3V3.5h-3V6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
