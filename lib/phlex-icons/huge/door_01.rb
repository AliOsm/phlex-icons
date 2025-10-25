# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Door01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 9.20429C4 7.13113 4 6.09456 4.35762 5.25269C4.65634 4.54947 5.1278 3.94587 5.7219 3.50605C6.43314 2.97951 7.38764 2.79409 9.29665 2.42323C11.2817 2.03759 12.2743 1.84477 13.0467 2.15204C13.6884 2.4073 14.229 2.88941 14.5789 3.5183C15 4.27535 15 5.35324 15 7.50903V16.4909C15 18.6467 15 19.7246 14.5789 20.4816C14.229 21.1105 13.6884 21.5926 13.0467 21.8479C12.2743 22.1552 11.2817 21.9623 9.29665 21.5767C7.38764 21.2058 6.43314 21.0204 5.7219 20.4939C5.1278 20.0541 4.65634 19.4505 4.35762 18.7472C4 17.9054 4 16.8688 4 14.7956V9.20429Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15 19.7982C16.4473 19.9487 18.3999 20.4116 19.4375 19.0884C20 18.3712 20 17.2786 20 15.0933V8.9066C20 6.72135 20 5.62872 19.4375 4.91149C18.3999 3.58837 16.4473 4.05125 15 4.20173',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 13L12 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 19.7266L22 19.7266',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 20H5',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
