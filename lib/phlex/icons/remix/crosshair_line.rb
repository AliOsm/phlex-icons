# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CrosshairLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M13 19.9381C16.6187 19.4869 19.4869 16.6187 19.9381 13H17V11H19.9381C19.4869 7.38128 16.6187 4.51314 13 4.06189V7H11V4.06189C7.38128 4.51314 4.51314 7.38128 4.06189 11H7V13H4.06189C4.51314 16.6187 7.38128 19.4869 11 19.9381V17H13V19.9381ZM12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12C22 17.5228 17.5228 22 12 22ZM12 14C10.8954 14 10 13.1046 10 12C10 10.8954 10.8954 10 12 10C13.1046 10 14 10.8954 14 12C14 13.1046 13.1046 14 12 14Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
