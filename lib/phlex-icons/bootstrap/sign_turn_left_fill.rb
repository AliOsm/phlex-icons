# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Bootstrap
    class SignTurnLeftFill < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(
            d:
              'M9.05.435c-.58-.58-1.52-.58-2.1 0L.436 6.95c-.58.58-.58 1.519 0 2.098l6.516 6.516c.58.58 1.519.58 2.098 0l6.516-6.516c.58-.58.58-1.519 0-2.098zM7 8.466a.25.25 0 0 1-.41.192L4.23 6.692a.25.25 0 0 1 0-.384l2.36-1.966a.25.25 0 0 1 .41.192V6h1.5A2.5 2.5 0 0 1 11 8.5V11h-1V8.5A1.5 1.5 0 0 0 8.5 7H7z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
