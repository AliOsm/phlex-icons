# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ChevronUp < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.1581 8.86501C11.3595 9.05356 11.6763 9.04292 11.8651 8.84157C12.0536 8.6401 12.043 8.32331 11.8416 8.13454L7.84165 4.38454C7.64941 4.20464 7.35029 4.20464 7.15805 4.38454L3.15805 8.13454L3.09165 8.21169C2.95746 8.40141 2.96967 8.66532 3.13461 8.84157C3.29985 9.01783 3.56347 9.04831 3.76157 8.92653L3.84165 8.86501L7.49985 5.4363L11.1581 8.86501Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
