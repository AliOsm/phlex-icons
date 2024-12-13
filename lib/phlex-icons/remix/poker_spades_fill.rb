# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class PokerSpadesFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.9513 15.8933C10.0076 16.5855 8.80705 17 7.5 17C4.46243 17 2 14.7614 2 12C2 8.45193 5.52486 5.91097 8.64404 3.66245C9.92046 2.74232 11.1289 1.87116 12.0001 1C12.8713 1.87114 14.0797 2.74228 15.3561 3.66238C18.4752 5.91092 22 8.4519 22 12C22 14.7614 19.5376 17 16.5 17C15.193 17 13.9924 16.5855 13.0487 15.8933C13.333 17.5389 14.0578 18.713 14.8432 19.9853C14.965 20.1827 15.0884 20.3826 15.2118 20.5869C15.5961 21.2232 15.1253 22 14.382 22H9.61803C8.87465 22 8.4039 21.2232 8.7882 20.5869C8.91159 20.3826 9.03495 20.1827 9.15685 19.9853C9.94224 18.713 10.667 17.5389 10.9513 15.8933Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength