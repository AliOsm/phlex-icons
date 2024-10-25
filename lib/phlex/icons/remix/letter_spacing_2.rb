# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class LetterSpacing2 < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M6.19983 14H8.3539L9.55389 11H14.4458L15.6458 14H17.7998L12.9998 2H10.9998L6.19983 14ZM11.9998 4.88517 13.6458 9H10.3539L11.9998 4.88517ZM3 16V22L5 22 4.99992 20H18.9999L19 22 21 22 20.9999 16H18.9999V18H4.99992L5 16 3 16Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
