# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Knife02 < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.1468 17.7161C14.5276 17.6191 14.8277 17.2686 15.4279 16.5674L20.6144 10.5083C22.5236 8.27791 23.2538 5.16032 21.5179 2.53909C20.9426 1.67029 19.9814 1.97862 19.3802 2.57285L3.07422 18.6916C2.30859 19.4484 2.30859 20.6755 3.07422 21.4323C3.94222 22.2903 5.38535 22.1577 6.07852 21.1563C7.02528 19.7884 8.50705 16.2711 10.1582 15.6456C11.871 14.9968 12.4676 18.1437 14.1468 17.7161Z',
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
