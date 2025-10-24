# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class WifiNoSignal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.5126 10.8011L15.1758 17.6752C13.7137 19.5584 12.9827 20.5 12 20.5C11.0173 20.5 10.2863 19.5584 8.82421 17.6752L3.48742 10.8011C2.40801 9.41078 1.86831 8.71561 2.02741 7.82234C2.18651 6.92907 2.81754 6.53743 4.07962 5.75415C6.38289 4.32467 9.0958 3.5 12 3.5C14.9042 3.5 17.6171 4.32467 19.9204 5.75415C21.1825 6.53743 21.8135 6.92907 21.9726 7.82234C22.1317 8.71561 21.592 9.41078 20.5126 10.8011Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
