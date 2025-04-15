# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class AddToDrive < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 21v-3h3v-2h-3v-3h-2v3h-3v2h3v3h2zm-4.97.5H5.66c-.72 0-1.38-.38-1.73-1l-2.36-4.1c-.36-.62-.35-1.38.01-2L7.92 3.49c.36-.61 1.02-.99 1.73-.99h4.7c.71 0 1.37.38 1.73.99l4.48 7.71a6.176 6.176 0 0 0-2.4-.14L14.35 4.5h-4.7L3.31 15.41l2.35 4.09h7.89c.35.77.85 1.45 1.48 2zM13.34 15c-.22.63-.34 1.3-.34 2H7.25l-.73-1.27 4.58-7.98h1.8l2.53 4.42c-.56.42-1.05.93-1.44 1.51l-2-3.49L9.25 15h4.09z'
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
              'M19 11c.17 0 .33.01.49.02L15 3H9l5.68 9.84A5.986 5.986 0 0 1 19 11zM8.15 4.52 2 15.5 5 21l6.33-10.97zM13.2 15.5H9.9L6.73 21h7.81A5.93 5.93 0 0 1 13 17c0-.52.07-1.02.2-1.5zm6.8.5v-3h-2v3h-3v2h3v3h2v-3h3v-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
