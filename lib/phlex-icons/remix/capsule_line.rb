# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class CapsuleLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.7786 4.22184C22.1217 6.56498 22.1217 10.364 19.7786 12.7071L12.7075 19.7782C10.3643 22.1213 6.56535 22.1213 4.2222 19.7782C1.87906 17.435 1.87906 13.6361 4.2222 11.2929L11.2933 4.22184C13.6364 1.87869 17.4354 1.87869 19.7786 4.22184ZM14.1224 15.5348L8.46555 9.87798L5.63642 12.7071C4.07432 14.2692 4.07432 16.8019 5.63642 18.364C7.19851 19.9261 9.73117 19.9261 11.2933 18.364L14.1224 15.5348ZM18.3643 5.63605C16.8022 4.07395 14.2696 4.07395 12.7075 5.63605L9.87976 8.46377L15.5366 14.1206L18.3643 11.2929C19.9264 9.73081 19.9264 7.19815 18.3643 5.63605Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength