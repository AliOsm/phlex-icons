# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Infinity01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 12C12 12 9.26142 17 6.5 17C3.73858 17 2 14.7614 2 12C2 9.23858 3.73858 7 6.5 7C9.26142 7 12 12 12 12ZM12 12C12 12 14.7386 17 17.5 17C20.2614 17 22 14.7614 22 12C22 9.23858 20.2614 7 17.5 7C14.7386 7 12 12 12 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
