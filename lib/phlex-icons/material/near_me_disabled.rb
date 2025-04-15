# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NearMeDisabled < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 6.34 21 3l-3.34 9L12 6.34zm10.61 13.44L4.22 1.39 2.81 2.81l5.07 5.07L3 9.69v1.41l7.07 2.83L12.9 21h1.41l1.81-4.88 5.07 5.07 1.42-1.41z'
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
              'M12 6.34 21 3l-3.34 9-1.56-1.56 1.5-4.05-4.05 1.5L12 6.34zm9.19 14.85-5.07-5.07L14.31 21H12.9l-2.83-7.07L3 11.1V9.69l4.88-1.81-5.07-5.07L4.22 1.4 22.6 19.78l-1.41 1.41zm-6.62-6.62L9.43 9.43l-2.71 1.01 4.89 1.95 1.95 4.89 1.01-2.71z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
