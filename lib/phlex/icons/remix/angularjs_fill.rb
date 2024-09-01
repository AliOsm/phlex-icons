# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class AngularjsFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12.0002 2L21.3002 5.32L19.8817 17.63L12.0002 22L4.11867 17.63L2.7002 5.32L12.0002 2ZM12.0002 4.21L6.18645 17.26H8.35412L9.52286 14.34H14.4576L15.6263 17.26H17.794L12.0002 4.21ZM13.6984 12.54H10.302L12.0002 8.45L13.6984 12.54Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
