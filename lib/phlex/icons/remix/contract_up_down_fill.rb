# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class ContractUpDownFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M18 5 12 11 6 5H18ZM18 19 12 13 6 19H18Z') }
        end
      end
    end
  end
end
