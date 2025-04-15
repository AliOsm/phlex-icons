# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class RealEstateAgent < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M1 22h4V11H1v11zm19-5h-7l-2.09-.73.33-.94L13 16h2.82c.65 0 1.18-.53 1.18-1.18 0-.49-.31-.93-.77-1.11L8.97 11H7v9.02L14 22l8-3c-.01-1.1-.89-2-2-2zM14 1.5l-7 5V9h2l8.14 3.26C18.26 12.71 19 13.79 19 15h2V6.5l-7-5zm-.5 8.5h-1V9h1v1zm0-2h-1V7h1v1zm2 2h-1V9h1v1zm0-2h-1V7h1v1z'
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
              'M21 6.5V14h-2V7.5L14 4 9 7.5V9H7V6.5l7-5 7 5zm-5.5.5h-1v1h1V7zm-2 0h-1v1h1V7zm2 2h-1v1h1V9zm-2 0h-1v1h1V9zm5.5 7h-2c0-1.2-.75-2.28-1.87-2.7L8.97 11H1v11h6v-1.44l7 1.94 8-2.5v-1c0-1.66-1.34-3-3-3zM3 20v-7h2v7H3zm10.97.41L7 18.48V13h1.61l5.82 2.17c.34.13.57.46.57.83 0 0-1.99-.05-2.3-.15l-2.38-.79-.63 1.9 2.38.79c.51.17 1.04.26 1.58.26H19c.39 0 .74.23.9.56l-5.93 1.84z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
