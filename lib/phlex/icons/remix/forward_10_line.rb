# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Forward10Line < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12 2C6.47715 2 2 6.47715 2 12 2 17.5228 6.47715 22 12 22 17.5228 22 22 17.5228 22 12H20C20 16.4183 16.4183 20 12 20 7.58172 20 4 16.4183 4 12 4 7.58172 7.58172 4 12 4 14.7498 4 17.1755 5.38734 18.6155 7.50024L16 7.5V8.74982C15.5822 8.43597 15.0628 8.25 14.5 8.25 13.1193 8.25 12 9.36929 12 10.75V13.25C12 14.6307 13.1193 15.75 14.5 15.75 15.8807 15.75 17 14.6307 17 13.25V10.75C17 10.2946 16.8783 9.86772 16.6655 9.5H22V3.5H20L20.0001 5.99918C18.1757 3.57075 15.2713 2 12 2ZM15.5 10.75V13.25C15.5 13.8023 15.0523 14.25 14.5 14.25 13.9477 14.25 13.5 13.8023 13.5 13.25V10.75C13.5 10.1977 13.9477 9.75 14.5 9.75 15.0523 9.75 15.5 10.1977 15.5 10.75ZM10 8.5H8.5V15.5H10V8.5Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
