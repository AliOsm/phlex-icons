# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArrowExpandDiagonal02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 8L7.99999 16M6.99999 3.23663C6.24939 3.22596 3.7637 2.70959 3.2366 3.23663C2.7096 3.76367 3.226 6.24941 3.2366 7M20.7634 17C20.774 17.7506 21.2904 20.2363 20.7634 20.7634C20.2363 21.2904 17.7506 20.774 17 20.7634M9.00256 9.00714L3.61682 3.62135M20.374 20.374L14.9883 14.9882',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
