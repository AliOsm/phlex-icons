# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BabyGirlDress < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.21182 9L4.27882 16.4753C2.45802 19.936 10.0782 21 12 21C13.9218 21 21.542 19.936 19.7212 16.4753L15.7882 9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.1344 12.2209C10.8048 11.8554 11.3899 12.0027 11.7414 12.2373C11.8855 12.3335 11.9576 12.3817 12 12.3817C12.0424 12.3817 12.1145 12.3335 12.2586 12.2373C12.6101 12.0027 13.1952 11.8554 13.8656 12.2209C14.7455 12.7007 14.9446 14.2833 12.9151 15.6185C12.5286 15.8728 12.3353 16 12 16C11.6647 16 11.4714 15.8728 11.0849 15.6185C9.05543 14.2833 9.25452 12.7007 10.1344 12.2209Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.99975 10.8144C5.00001 11.7912 1.47372 8.63145 2.06625 7.87321L5.5695 3.39027C5.76071 3.14559 6.07218 3 6.40442 3H8.50685C8.75549 3 8.96414 3.16269 9.04048 3.37578C9.42268 4.44252 10.762 5.72296 12 5.72301C13.238 5.72305 14.5774 4.4425 14.9596 3.37578C15.0359 3.16269 15.2446 3 15.4932 3H17.5956C17.9279 3 18.2393 3.14559 18.4305 3.39027L21.9338 7.87321C22.5263 8.63145 19 11.7912 17.0017 10.8144',
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
