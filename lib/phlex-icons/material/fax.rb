# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Fax < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 9h-1V4H8v16h14v-8c0-1.66-1.34-3-3-3zm-9-3h6v3h-6V6zm4 11h-4v-5h4v5zm2 0c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm0-3c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm3 3c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm0-3c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zM4.5 8A2.5 2.5 0 0 0 2 10.5v8a2.5 2.5 0 0 0 5 0v-8A2.5 2.5 0 0 0 4.5 8z'
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
              'M19 9h-1V4H8v5h-.78C6.67 8.39 5.89 8 5 8c-1.66 0-3 1.34-3 3v7c0 1.66 1.34 3 3 3 .89 0 1.67-.39 2.22-1H22v-8c0-1.66-1.34-3-3-3zM6 18c0 .55-.45 1-1 1s-1-.45-1-1v-7c0-.55.45-1 1-1s1 .45 1 1v7zm4-12h6v3h-6V6zm10 12H8v-7h11c.55 0 1 .45 1 1v6z'
          )
          s.circle(cx: '15', cy: '13', r: '1')
          s.circle(cx: '18', cy: '13', r: '1')
          s.circle(cx: '15', cy: '16', r: '1')
          s.circle(cx: '18', cy: '16', r: '1')
          s.path(d: 'M9 12h4v5H9z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
