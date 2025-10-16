# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Dress06 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.17736 9.03229C8.90312 12.6692 3.12493 17.3689 5.6574 20.5631C7.05911 22.3311 16.7295 22.6216 18.3615 20.5631C20.8927 17.3706 15.1293 12.6763 18.8416 9.03229',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.35531 12.9999C4.08976 12.7909 2.24317 11.3281 2.01008 9.23847C1.97692 8.94124 2.02708 8.64267 2.13808 8.36425C2.85289 6.57126 4.85232 3.53048 7.91642 2.04745C8.12532 1.94634 8.37469 2.01195 8.51635 2.19356C9.27591 3.16733 10.5845 4.68453 12 4.68453C13.4155 4.68453 14.7241 3.16733 15.4836 2.19356C15.6253 2.01195 15.8747 1.94634 16.0836 2.04745C19.1477 3.53048 21.1471 6.57126 21.8619 8.36425C21.9729 8.64267 22.0231 8.94124 21.9899 9.23847C21.7568 11.3281 19.9297 12.7881 17.6641 12.9971',
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
