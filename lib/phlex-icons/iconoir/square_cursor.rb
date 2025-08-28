# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class SquareCursor < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 12V5C21 3.89543 20.1046 3 19 3H5C3.89543 3 3 3.89543 3 5V19C3 20.1046 3.89543 21 5 21H12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20.879 16.9176C21.373 17.2216 21.342 17.9606 20.834 18.0186L18.267 18.3096L17.116 20.6216C16.888 21.0806 16.183 20.8556 16.066 20.2876L14.811 14.1716C14.712 13.6916 15.144 13.3896 15.561 13.6466L20.879 16.9176Z',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 12V5C21 3.89543 20.1046 3 19 3H5C3.89543 3 3 3.89543 3 5V19C3 20.1046 3.89543 21 5 21H12',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20.879 16.9171C21.373 17.2211 21.342 17.9601 20.834 18.0181L18.267 18.3091L17.116 20.6211C16.888 21.0801 16.183 20.8551 16.066 20.2871L14.811 14.1711C14.712 13.6911 15.144 13.3891 15.561 13.6461L20.879 16.9171Z',
            stroke: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
