# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserLock01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.502 8.00003C14.502 5.23861 12.2634 3.00003 9.50195 3.00003C6.74053 3.00003 4.50195 5.23861 4.50195 8.00003C4.50195 10.7615 6.74053 13 9.50195 13C12.2634 13 14.502 10.7615 14.502 8.00003Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.2374 15.6742V14.2523C16.2374 13.2846 17.0219 12.5 17.9897 12.5C18.9575 12.5 19.742 13.2846 19.742 14.2523V15.6742M16.3069 20.9995H19.6929C20.6898 20.9995 21.4979 20.1929 21.4979 19.198V17.6942C21.4979 16.6992 20.6898 15.8926 19.6929 15.8926H16.3069C15.3101 15.8926 14.502 16.6992 14.502 17.6942L14.502 19.198C14.502 20.1929 15.3101 20.9995 16.3069 20.9995Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.50195 20C2.50195 16.134 5.63596 13 9.50195 13C10.9892 13 12.3681 13.4638 13.502 14.2547',
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
