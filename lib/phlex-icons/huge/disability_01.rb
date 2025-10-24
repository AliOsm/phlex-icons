# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Disability01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5 18H18.177C17.8491 18 17.6852 18 17.5582 17.914C17.4312 17.8281 17.3703 17.6758 17.2486 17.3714L16.7514 16.1286C16.6297 15.8242 16.5688 15.6719 16.4418 15.586C16.3148 15.5 16.1509 15.5 15.823 15.5H13.5C13.0286 15.5 12.7929 15.5 12.6464 15.3536C12.5 15.2071 12.5 14.9714 12.5 14.5V10.5M12.5 8V10.5M12.5 10.5H16.3889',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.5 6C11.3954 6 10.5 5.10457 10.5 4C10.5 2.89543 11.3954 2 12.5 2C13.6046 2 14.5 2.89543 14.5 4C14.5 5.10457 13.6046 6 12.5 6Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.55796 10C6.68735 10.4794 4.5 12.9645 4.5 15.9582C4.5 19.295 7.21743 22 10.5696 22C12.6003 22 14.3982 21.0072 15.5 19.4826',
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
