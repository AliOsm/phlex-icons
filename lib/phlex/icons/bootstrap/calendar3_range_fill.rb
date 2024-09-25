# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class Calendar3RangeFill < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              fill_rule: 'evenodd',
              d:
                'M2 0a2 2 0 0 0-2 2h16a2 2 0 0 0-2-2zM0 8V3h16v2h-6a1 1 0 1 0 0 2h6v7a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2v-4h6a1 1 0 1 0 0-2z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
