# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ChevronDown < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.1581 6.13499C11.3595 5.94644 11.6763 5.95708 11.8651 6.15843C12.0536 6.3599 12.043 6.67669 11.8416 6.86546L7.84165 10.6155C7.64941 10.7954 7.35029 10.7954 7.15805 10.6155L3.15805 6.86546L3.09165 6.78831C2.95746 6.59859 2.96967 6.33468 3.13461 6.15843C3.29985 5.98217 3.56347 5.95169 3.76157 6.07347L3.84165 6.13499L7.49985 9.5637L11.1581 6.13499Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
