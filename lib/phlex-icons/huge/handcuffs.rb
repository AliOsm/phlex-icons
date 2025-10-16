# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Handcuffs < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 14.1669C2 17.3885 4.68629 20.0002 8 20.0002C11.3137 20.0002 14 17.3885 14 14.1669C14 12.1875 12.986 10.4384 11.4354 9.38377C11.1261 9.1734 11 8.99821 11 8.61182C11 7.80899 11 7.40758 10.8671 7.09024C10.4148 6.01026 9.33985 6.00021 8.31377 6.00021H7.68623C6.66015 6.00021 5.58523 6.01026 5.13291 7.09024C5 7.40758 5 7.80899 5 8.61182C5 8.9796 4.88397 9.16653 4.56458 9.38377C3.01403 10.4384 2 12.1875 2 14.1669Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5101 8.06642C14.8836 8.00151 15.289 8 15.6871 8H16.3146C17.3407 8 18.4156 8.01005 18.868 9.09003C19.0009 9.40737 19.0009 9.80878 19.0009 10.6116C19.0009 10.998 19.127 11.1732 19.4363 11.3836C20.9868 12.4382 22.0009 14.1873 22.0009 16.1667C22.0009 19.3883 19.3146 22 16.0009 22C15.0054 22 14.0666 21.7643 13.2402 21.3472',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '8',
            cy: '14.0002',
            r: '2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.1152 17.9971C17.166 17.9372 17.9997 17.0661 17.9997 16.0003C17.9997 15.2598 17.5973 14.6133 16.9992 14.2676',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 9V6.93331C16 5.28173 16 4.45594 15.5764 3.85855C15.1528 3.26117 14.4253 3.06089 12.9701 2.66032L12.8507 2.62744C10.677 2.02907 9.59021 1.72989 8.83911 2.31943C8.79173 2.35662 8.74584 2.39607 8.70159 2.43766C8 3.09705 8 4.33061 8 6.79775',
            stroke: '#141B34',
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
