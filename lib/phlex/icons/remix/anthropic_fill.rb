# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class AnthropicFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16.7645 5H13.4568L19.3799 20H22.6107L16.7645 5ZM7.22604 5L1.37988 20H4.68758L5.99527 16.8462H12.1491L13.3799 19.9231H16.6876L10.6876 5H7.30296H7.22604ZM6.91834 14.0769L8.91834 8.76923L10.9953 14.0769H6.99527H6.91834Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength