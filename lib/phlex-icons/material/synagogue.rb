# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Synagogue < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6 8v13h4v-5c0-1.1.9-2 2-2s2 .9 2 2v5h4V8l-6-5-6 5zm7.5 2c0 .83-.67 1.5-1.5 1.5s-1.5-.67-1.5-1.5.67-1.5 1.5-1.5 1.5.67 1.5 1.5zM3 5c-1.1 0-2 .9-2 2v1h4V7c0-1.1-.9-2-2-2zM1 9h4v12H1zm20-4c-1.1 0-2 .9-2 2v1h4V7c0-1.1-.9-2-2-2zm-2 4h4v12h-4z'
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
              'M20 4c-1.66 0-3 1.34-3 3v.29L12 3 7 7.29V7c0-1.66-1.34-3-3-3S1 5.34 1 7v14h10v-5c0-.55.45-1 1-1s1 .45 1 1v5h10V7c0-1.66-1.34-3-3-3zm0 2c.55 0 1 .45 1 1v1h-2V7c0-.55.45-1 1-1zM4 6c.55 0 1 .45 1 1v1H3V7c0-.55.45-1 1-1zM3 19v-9h2v9H3zm14 0h-2v-3c0-1.65-1.35-3-3-3s-3 1.35-3 3v3H7V9.92l5-4.29 5 4.29V19zm2 0v-9h2v9h-2z'
          )
          s.circle(cx: '12', cy: '10', r: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
