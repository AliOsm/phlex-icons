# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MaskLove < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.1418 13.442C15.3486 12.7109 16.4018 13.0055 17.0345 13.4748C17.294 13.6672 17.4237 13.7634 17.5 13.7634C17.5763 13.7634 17.706 13.6672 17.9655 13.4748C18.5982 13.0055 19.6514 12.7109 20.8582 13.442C22.4419 14.4014 22.8002 17.5667 19.1472 20.2372C18.4514 20.7458 18.1035 21.0001 17.5 21.0001C16.8965 21.0001 16.5486 20.7458 15.8528 20.2372C12.1998 17.5667 12.5581 14.4014 14.1418 13.442Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6 8.00012C7.46589 7.38689 9.61061 7.00012 12 7.00012C14.3894 7.00012 16.5341 7.38689 18 8.00012',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6 9.00012C6 12.2572 4.1688 13.942 3.05731 13.9986C3.02153 14.0004 2.98891 13.9809 2.97139 13.9497C2.15656 12.4967 2 10.788 2 9.00012C2 5.68641 2.89543 3.00012 4 3.00012C5.10457 3.00012 6 5.68641 6 9.00012Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.06 10.0201C18.0094 9.66725 18 9.40065 18 9.00012C18 5.68641 18.8954 3.00012 20 3.00012C21.1046 3.00012 22 5.68641 22 9.00012C22 9.381 22 10.1401 21.948 10.5201',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 19.0001C8.04 18.7801 4.74 17.0401 3 14.0001',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
