# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CornerUpLeftLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19.0001 10.0001L19.0003 19L17.0003 19L17.0002 12.0001L6.82833 12L10.7781 15.9497L9.36384 17.364L2.99988 11L9.36384 4.63603L10.7781 6.05025L6.82828 10L19.0001 10.0001Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
