# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class VoiceRecognitionFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.998 3V21H2.99805V3H20.998ZM12.998 6H10.998V18H12.998V6ZM8.99805 9H6.99805V15H8.99805V9ZM16.998 9H14.998V15H16.998V9Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
