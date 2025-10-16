# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MaximizeScreen < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.5667 7.93408L15.3088 8.03416C15.7163 8.04903 16.0391 8.38374 16.0391 8.79156V11.4064M10.5391 13.4341L15.5828 8.41565',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 17C2 15.1144 2 14.1716 2.58579 13.5858C3.17157 13 4.11438 13 6 13H7C8.88562 13 9.82843 13 10.4142 13.5858C11 14.1716 11 15.1144 11 17V18C11 19.8856 11 20.8284 10.4142 21.4142C9.82843 22 8.88562 22 7 22H6C4.11438 22 3.17157 22 2.58579 21.4142C2 20.8284 2 19.8856 2 18V17Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 8.5V10.5M14 2H10M22 14V10M13.5 22H15.5M2.05986 5.5C2.21387 4.43442 2.51347 3.67903 3.09625 3.09625C3.67903 2.51347 4.43442 2.21387 5.5 2.05986M18.5 2.05986C19.5656 2.21387 20.321 2.51347 20.9037 3.09625C21.4865 3.67903 21.7861 4.43442 21.9401 5.5M21.9401 18.5C21.7861 19.5656 21.4865 20.321 20.9037 20.9037C20.321 21.4865 19.5656 21.7861 18.5 21.9401',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
