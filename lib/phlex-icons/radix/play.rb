# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Play < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.24219 2.32213C3.39223 2.23169 3.57845 2.22573 3.7334 2.30748L12.7334 7.05748C12.8974 7.14403 13 7.31443 13 7.49986C13 7.68529 12.8974 7.85569 12.7334 7.94224L3.7334 12.6922C3.57845 12.774 3.39223 12.768 3.24219 12.6776C3.09211 12.5871 3 12.4251 3 12.2499V2.74986C3 2.57461 3.09211 2.41261 3.24219 2.32213ZM4 11.4198L11.4277 7.49986L4 3.57896V11.4198Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
