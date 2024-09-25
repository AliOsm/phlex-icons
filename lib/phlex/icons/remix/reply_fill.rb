# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ReplyFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11 20L1 12L11 4V9C16.5228 9 21 13.4772 21 19C21 19.2729 20.9891 19.5433 20.9676 19.8107C19.4605 16.9502 16.458 15 13 15H11V20Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
