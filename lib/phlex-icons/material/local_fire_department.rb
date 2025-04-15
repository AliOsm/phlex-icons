# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class LocalFireDepartment < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm12 12.9-2.13 2.09c-.56.56-.87 1.29-.87 2.07C9 18.68 10.35 20 12 20s3-1.32 3-2.94c0-.78-.31-1.52-.87-2.07L12 12.9z'
          )
          s.path(
            d:
              'm16 6-.44.55C14.38 8.02 12 7.19 12 5.3V2S4 6 4 13c0 2.92 1.56 5.47 3.89 6.86-.56-.79-.89-1.76-.89-2.8 0-1.32.52-2.56 1.47-3.5L12 10.1l3.53 3.47c.95.93 1.47 2.17 1.47 3.5 0 1.02-.31 1.96-.85 2.75 1.89-1.15 3.29-3.06 3.71-5.3.66-3.55-1.07-6.9-3.86-8.52z'
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
              'm16 6-.44.55c-.42.52-.98.75-1.54.75C13 7.3 12 6.52 12 5.3V2S4 6 4 13c0 4.42 3.58 8 8 8s8-3.58 8-8c0-2.96-1.61-5.62-4-7zm-4 13c-1.1 0-2-.87-2-1.94 0-.51.2-.99.58-1.36L12 14.3l1.43 1.4c.37.37.57.85.57 1.36 0 1.07-.9 1.94-2 1.94zm3.96-1.5c.04-.36.22-1.89-1.13-3.22L12 11.5l-2.83 2.78C7.81 15.62 8 17.16 8.04 17.5A5.982 5.982 0 0 1 6 13c0-3.16 2.13-5.65 4.03-7.25a4.024 4.024 0 0 0 3.99 3.55c.78 0 1.54-.23 2.18-.66A6.175 6.175 0 0 1 18 13c0 1.79-.79 3.4-2.04 4.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
