# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class VolunteerActivism < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M1 11h4v11H1zm15-7.75C16.65 2.49 17.66 2 18.7 2 20.55 2 22 3.45 22 5.3c0 2.27-2.91 4.9-6 7.7-3.09-2.81-6-5.44-6-7.7C10 3.45 11.45 2 13.3 2c1.04 0 2.05.49 2.7 1.25zM20 17h-7l-2.09-.73.33-.94L13 16h2.82c.65 0 1.18-.53 1.18-1.18 0-.49-.31-.93-.77-1.11L8.97 11H7v9.02L14 22l8.01-3c-.01-1.1-.9-2-2.01-2z'
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
              'M16 13c3.09-2.81 6-5.44 6-7.7C22 3.45 20.55 2 18.7 2c-1.04 0-2.05.49-2.7 1.25C15.34 2.49 14.34 2 13.3 2 11.45 2 10 3.45 10 5.3c0 2.26 2.91 4.89 6 7.7zm-2.7-9c.44 0 .89.21 1.18.55L16 6.34l1.52-1.79c.29-.34.74-.55 1.18-.55.74 0 1.3.56 1.3 1.3 0 1.12-2.04 3.17-4 4.99-1.96-1.82-4-3.88-4-4.99 0-.74.56-1.3 1.3-1.3zM19 16h-2c0-1.2-.75-2.28-1.87-2.7L8.97 11H1v11h6v-1.44l7 1.94 8-2.5v-1c0-1.66-1.34-3-3-3zM3 20v-7h2v7H3zm10.97.41L7 18.48V13h1.61l5.82 2.17c.34.13.57.46.57.83 0 0-1.99-.05-2.3-.15l-2.38-.79-.63 1.9 2.38.79c.51.17 1.04.26 1.58.26H19c.39 0 .74.23.9.56l-5.93 1.84z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
