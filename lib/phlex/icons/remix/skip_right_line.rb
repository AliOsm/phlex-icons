# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class SkipRightLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M10.0858 12L5.29291 16.7929L6.70712 18.2071L12.9142 12L6.70712 5.79291L5.29291 7.20712L10.0858 12ZM17 6.00002L17 18H15L15 6.00002L17 6.00002Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
