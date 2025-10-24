# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Ds3Tool < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.00572 18.0063C5.16174 15.5109 5.62111 13.6848 6.01036 12.6241C6.20688 12.0886 6.62968 11.6898 7.17097 11.5562C10.1746 10.8146 13.8254 10.8146 16.829 11.5562C17.3703 11.6898 17.7931 12.0886 17.9896 12.6241C18.3789 13.6848 18.8383 15.5109 18.9943 18.0063C19.0868 19.4855 18.0439 20.3148 16.8601 20.9233C16.5119 21.1023 16.0884 20.9572 15.9143 20.5992L15.0923 18.9089C14.9257 18.5662 14.5755 18.3484 14.1913 18.3484H9.80865C9.42452 18.3484 9.07434 18.5662 8.90771 18.9089L8.08569 20.5992C7.91158 20.9572 7.48815 21.1023 7.13993 20.9233C5.95613 20.3148 4.91323 19.4855 5.00572 18.0063Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 15V11C22 7.22876 22 5.34315 20.8284 4.17157C19.6569 3 17.7712 3 14 3H10C6.22876 3 4.34315 3 3.17157 4.17157C2 5.34315 2 7.22876 2 11V15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 6H13.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.00801 15L8.99902 15',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.008 15L14.999 15',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
