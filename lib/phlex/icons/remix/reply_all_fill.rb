# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ReplyAllFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M14 4.5V9C19.5228 9 24 13.4772 24 19C24 19.2727 23.9891 19.5428 23.9677 19.81C22.5055 17.0364 19.6381 15.119 16.313 15.0053L16 15H13.9999L14 19.5L6 12L14 4.5ZM8 4.5V7.237L2.92 12L7.999 16.761L8 19.5L0 12L8 4.5Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
