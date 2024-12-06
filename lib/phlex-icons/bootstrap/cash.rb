# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Bootstrap
    class Cash < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(d: 'M8 10a2 2 0 1 0 0-4 2 2 0 0 0 0 4')
          s.path(
            d:
              'M0 4a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1zm3 0a2 2 0 0 1-2 2v4a2 2 0 0 1 2 2h10a2 2 0 0 1 2-2V6a2 2 0 0 1-2-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
