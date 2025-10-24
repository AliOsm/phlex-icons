# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ThermometerWarm < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.5001 22C18.7092 22 20.5001 20.2091 20.5001 18C20.5001 16.9335 20.0827 15.9646 19.4024 15.2475C18.8957 14.7134 18.6424 14.4463 18.5712 14.2679C18.5001 14.0895 18.5001 13.8535 18.5001 13.3815V4C18.5001 2.89543 17.6046 2 16.5001 2C15.3955 2 14.5001 2.89543 14.5001 4V13.3815C14.5001 13.8535 14.5001 14.0895 14.4289 14.2679C14.3577 14.4463 14.1044 14.7134 13.5977 15.2475C12.9174 15.9646 12.5001 16.9335 12.5001 18C12.5001 20.2091 14.2909 22 16.5001 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.3133 15.8303C8.67792 15.5416 7.36329 14.104 7.20333 12.2607C7.01373 10.076 8.51806 8.14861 10.5634 7.95588C10.883 7.92576 11.197 7.9398 11.5 7.99327M10.2201 4L10.323 5.18677M6.04201 7.57572L5.18359 6.81058M4.611 12.505L3.5 12.6097M6.86776 17.0868L6.15499 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
