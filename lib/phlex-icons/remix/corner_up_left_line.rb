# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class CornerUpLeftLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.0001 10.0001L19.0003 19L17.0003 19L17.0002 12.0001L6.82833 12L10.7781 15.9498L9.36384 17.364L2.99988 11L9.36384 4.63605L10.7781 6.05026L6.82828 10L19.0001 10.0001Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
