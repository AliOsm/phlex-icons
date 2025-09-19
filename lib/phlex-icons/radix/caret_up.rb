# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class CaretUp < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.50022 5.04999C7.6195 5.05004 7.73423 5.09748 7.81858 5.18182L10.8186 8.18182C10.9941 8.35758 10.9942 8.64287 10.8186 8.81854C10.6429 8.99421 10.3576 8.99408 10.1819 8.81854L7.50022 6.1369L4.81858 8.81854L4.74827 8.87616C4.57365 8.99162 4.33571 8.97221 4.18186 8.81854C4.02803 8.66471 4.00876 8.42682 4.12424 8.25214L4.18186 8.18182L7.18186 5.18182C7.26625 5.09743 7.38087 5.04999 7.50022 5.04999Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
