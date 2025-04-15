# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Hive < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm13.79 8 1.8-3-1.8-3h-3.58l-1.8 3 1.8 3zm-3.58 1-1.8 3 1.8 3h3.58l1.8-3-1.8-3zm6.24 2.51h3.59l1.79-3-1.79-3h-3.59l-1.8 3zm3.59 1h-3.59l-1.8 3 1.8 3h3.59l1.79-3zm-12.49-1 1.8-3-1.8-3H3.96l-1.79 3 1.79 3zm0 1H3.96l-1.79 3 1.79 3h3.59l1.8-3zM10.21 16l-1.8 3 1.8 3h3.58l1.8-3-1.8-3z'
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
              'm21.5 9-2.25-4h-3.31l-1.69-3h-4.5L8.06 5H4.75L2.5 9l1.69 3-1.69 3 2.25 4h3.31l1.69 3h4.5l1.69-3h3.31l2.25-4-1.69-3 1.69-3zm-2.29 0-1.12 2h-2.14l-1.12-2 1.12-2h2.14l1.12 2zm-8.27 5-1.12-2 1.12-2h2.12l1.12 2-1.12 2h-2.12zm2.14-10 1.12 1.98L13.06 8h-2.12L9.8 5.98 10.92 4h2.16zM5.92 7h2.14l1.12 2-1.12 2H5.92L4.79 9l1.13-2zm-1.13 8 1.12-2h2.14l1.12 2-1.12 2H5.92l-1.13-2zm6.13 5L9.8 18.02 10.94 16h2.12l1.13 2.02L13.08 20h-2.16zm7.16-3h-2.14l-1.12-2 1.12-2h2.14l1.12 2-1.12 2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
