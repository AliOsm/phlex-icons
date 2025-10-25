# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class XRay < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.rect(
            width: '20',
            height: '18',
            rx: '5',
            transform: 'matrix(4.37114e-08 -1 -1 -4.37114e-08 21 22)',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 5L12 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 14.3321C11.047 14.3321 10.1425 14.2268 9.329 14.0377C8.45448 13.8345 7.5 14.4753 7.5 15.4049C7.5 15.8904 7.76615 16.3401 8.20673 16.5039C8.53045 16.6243 8.87716 16.7297 9.24287 16.8181C9.83466 16.961 10.3551 17.3472 10.6124 17.9182L10.7188 18.1543C10.9514 18.6703 11.4509 19 12 19C12.5491 19 13.0486 18.6703 13.2812 18.1543L13.3876 17.9182C13.6449 17.3472 14.1653 16.961 14.7571 16.8181C15.1228 16.7297 15.4695 16.6243 15.7933 16.5039C16.2338 16.3401 16.5 15.8904 16.5 15.4049C16.5 14.4753 15.5455 13.8345 14.671 14.0377C13.8575 14.2268 12.953 14.3321 12 14.3321Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15 7C14.6134 7.61859 14.084 8 13.5 8C12.916 8 12.3866 7.61859 12 7C11.6134 7.61859 11.084 8 10.5 8C9.91601 8 9.38657 7.61859 9 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 10C7.64429 10.6186 8.52668 11 9.5 11C10.4733 11 11.3557 10.6186 12 10C12.6443 10.6186 13.5267 11 14.5 11C15.4733 11 16.3557 10.6186 17 10',
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
