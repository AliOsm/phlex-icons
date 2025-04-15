# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BackHand < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M13 24c-3.26 0-6.19-1.99-7.4-5.02l-3.03-7.61a1 1 0 0 1 1.24-1.32l.79.26c.56.18 1.02.61 1.24 1.16L7.25 15H8V3.25a1.25 1.25 0 0 1 2.5 0V12h1V1.25a1.25 1.25 0 0 1 2.5 0V12h1V2.75a1.25 1.25 0 0 1 2.5 0V12h1V5.75a1.25 1.25 0 0 1 2.5 0V16c0 4.42-3.58 8-8 8z'
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
              'M21 7a2.5 2.5 0 0 0-3-2.45V4a2.5 2.5 0 0 0-3.17-2.41A2.509 2.509 0 0 0 12.5 0c-1.23 0-2.25.89-2.46 2.06A2.5 2.5 0 0 0 7 4.5v5.89c-.34-.31-.76-.54-1.22-.66l-.77-.21c-.83-.23-1.7.09-2.19.83-.38.57-.4 1.31-.15 1.95l2.56 6.43A8.354 8.354 0 0 0 13 24c4.42 0 8-3.58 8-8V7zm-2 9c0 3.31-2.69 6-6 6-2.61 0-4.95-1.59-5.91-4.01l-2.6-6.54.53.14c.46.12.83.46 1 .9L7 15h2V4.5c0-.28.22-.5.5-.5s.5.22.5.5V12h2V2.5c0-.28.22-.5.5-.5s.5.22.5.5V12h2V4c0-.28.22-.5.5-.5s.5.22.5.5v8h2V7c0-.28.22-.5.5-.5s.5.22.5.5v9z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
