# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class TentFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12.8659 3.00017L22.1034 19H23V21H1V19H1.89638L11.1339 3.00017C11.41 2.52187 12.0216 2.358 12.4999 2.63414C12.6519 2.72191 12.7782 2.84815 12.8659 3.00017ZM12 12.9248L8.65869 19H15.3414L12 12.9248Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
