# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ContractLeftRightLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.793 5.79285 12.5859 12 18.793 18.2071 20.2073 16.7928 15.4144 12 20.2073 7.20706 18.793 5.79285ZM5.20695 18.2072 11.4141 12.0001 5.20695 5.793 3.79274 7.20721 8.58563 12.0001 3.79274 16.793 5.20695 18.2072Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength