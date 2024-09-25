# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CodeSLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M24 12L18.3431 17.6568L16.9289 16.2426L21.1716 12L16.9289 7.75735L18.3431 6.34314L24 12ZM2.82843 12L7.07107 16.2426L5.65685 17.6568L0 12L5.65685 6.34314L7.07107 7.75735L2.82843 12Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
