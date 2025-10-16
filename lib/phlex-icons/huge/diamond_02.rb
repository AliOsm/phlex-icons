# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Diamond02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.78223 4.18192C6.43007 3.68319 6.754 3.43383 7.12788 3.27323C7.29741 3.20041 7.47367 3.14158 7.65459 3.09741C8.0536 3 8.4767 3 9.32289 3H14.6771C15.5233 3 15.9464 3 16.3454 3.09741C16.5263 3.14158 16.7026 3.20041 16.8721 3.27323C17.246 3.43383 17.5699 3.68319 18.2178 4.18192C20.3644 5.83448 21.4378 6.66077 21.8057 7.73078C21.9694 8.20673 22.0305 8.70728 21.9858 9.20461C21.8852 10.3227 21.0379 11.346 19.3433 13.3925L15.3498 18.2153C13.8126 20.0718 13.044 21 12 21C10.956 21 10.1874 20.0718 8.65018 18.2153L4.65671 13.3925C2.96208 11.346 2.11476 10.3227 2.0142 9.20461C1.96947 8.70728 2.03064 8.20673 2.1943 7.73078C2.56224 6.66077 3.63557 5.83448 5.78223 4.18192Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M10 8.5H14',
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
