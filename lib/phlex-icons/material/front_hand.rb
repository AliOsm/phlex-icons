# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FrontHand < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19.75 8c-.69 0-1.25.56-1.25 1.25V15H18c-1.65 0-3 1.35-3 3h-1c0-2.04 1.53-3.72 3.5-3.97V3.25a1.25 1.25 0 0 0-2.5 0V11h-1V1.25a1.25 1.25 0 0 0-2.5 0V11h-1V2.75a1.25 1.25 0 0 0-2.5 0V12H7V5.75a1.25 1.25 0 0 0-2.5 0v10c0 4.56 3.69 8.25 8.25 8.25S21 20.31 21 15.75v-6.5C21 8.56 20.44 8 19.75 8z'
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
              'M18.5 8c-.17 0-.34.02-.5.05V4.5a2.5 2.5 0 0 0-3.04-2.44A2.502 2.502 0 0 0 12.5 0c-1.06 0-1.96.66-2.33 1.59A2.5 2.5 0 0 0 7 4v.55A2.5 2.5 0 0 0 4 7v8.5c0 4.69 3.81 8.5 8.5 8.5s8.5-3.81 8.5-8.5v-5A2.5 2.5 0 0 0 18.5 8zm.5 7.5a6.5 6.5 0 1 1-13 0V7c0-.28.22-.5.5-.5s.5.22.5.5v5h2V4c0-.28.22-.5.5-.5s.5.22.5.5v7h2V2.5c0-.28.22-.5.5-.5s.5.22.5.5V11h2V4.5c0-.28.22-.5.5-.5s.5.22.5.5v8.92c-1.77.77-3 2.53-3 4.58h2c0-1.66 1.34-3 3-3v-4.5c0-.28.22-.5.5-.5s.5.22.5.5v5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
