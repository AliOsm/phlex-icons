# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Ship2Line < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M9 4H14.4458C14.7905 4 15.111 4.17762 15.2938 4.47L18.75 10H23.1577C23.4339 10 23.6577 10.2239 23.6577 10.5C23.6577 10.5837 23.6367 10.666 23.5967 10.7394L19.6364 18H19C18.4694 18 17.9548 17.9311 17.4648 17.8018L20.63 12H3.4L4.44833 17.824C3.9845 17.939 3.49937 18 3 18H2.45455L1.21434 11.1789C1.11555 10.6355 1.47595 10.1149 2.01933 10.0161C2.07835 10.0054 2.13822 10 2.19821 10H3V5C3 4.44772 3.44772 4 4 4H5V1H9V4ZM5 10H16.3915L13.8915 6H5V10ZM3 20C4.53671 20 5.93849 19.4223 7 18.4722C8.06151 19.4223 9.46329 20 11 20C12.5367 20 13.9385 19.4223 15 18.4722C16.0615 19.4223 17.4633 20 19 20H21V22H19C17.5429 22 16.1767 21.6104 15 20.9297C13.8233 21.6104 12.4571 22 11 22C9.54285 22 8.17669 21.6104 7 20.9297C5.82331 21.6104 4.45715 22 3 22H1V20H3Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength