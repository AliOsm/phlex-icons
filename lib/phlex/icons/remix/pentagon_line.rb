# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class PentagonLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12.0004 3.03043L20.5309 9.22822L17.2725 19.2564H6.72821L3.46984 9.22822L12.0004 3.03043ZM22.7473 8.50806L12.0004 0.699951L1.25342 8.50806L5.35838 21.1418H18.6423L22.7473 8.50806Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
