# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ContractLeftLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M15.0712 4.92889L16.4854 6.34311L11.8286 11L21.0004 11.0001L21.0004 13.0001L11.8286 13L16.4854 17.6568L15.0712 19.071L8.00016 12L15.0712 4.92889ZM4.00037 18.9999L4.00037 4.99991H6.00037L6.00037 18.9999H4.00037Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
