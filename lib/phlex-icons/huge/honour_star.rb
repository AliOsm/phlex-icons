# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HonourStar < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2.5 3.00195H21.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.5 3.00195V14.001C4.5 16.3298 4.93059 17.0903 6.92752 18.2885L9.94202 20.0972C10.9447 20.6987 11.446 20.9996 12 20.9996C12.554 20.9996 13.0553 20.6987 14.058 20.0972L17.0725 18.2885C19.0694 17.0903 19.5 16.3298 19.5 14.001V3.00195',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.6045 8.00546L13.2204 9.24751C13.3044 9.4204 13.5284 9.58625 13.7173 9.618L14.8337 9.80501C15.5476 9.92498 15.7156 10.4472 15.2012 10.9624L14.3333 11.8374C14.1863 11.9856 14.1058 12.2715 14.1513 12.4761L14.3998 13.5594C14.5957 14.4168 14.1443 14.7485 13.3919 14.3004L12.3455 13.6758C12.1565 13.5629 11.845 13.5629 11.6526 13.6758L10.6062 14.3004C9.85726 14.7485 9.40231 14.4133 9.59829 13.5594L9.84676 12.4761C9.89226 12.2715 9.81177 11.9856 9.66478 11.8374L8.79688 10.9624C8.28594 10.4472 8.45042 9.92498 9.16434 9.80501L10.2807 9.618C10.4662 9.58625 10.6902 9.4204 10.7742 9.24751L11.3901 8.00546C11.7261 7.33151 12.272 7.33151 12.6045 8.00546Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
