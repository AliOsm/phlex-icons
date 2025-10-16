# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ImageFlipHorizontal < Base
      def stroke
        svg(
          **attrs,
          height: '25',
          viewbox: '0 0 24 25',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.40887 11.0448L3.33488 14.9677C2.27012 16.9816 1.73775 17.9886 2.13166 18.7453C2.52557 19.502 3.58215 19.502 5.6953 19.502H7.76929C9.05748 19.502 9.70157 19.502 10.1018 19.0604C10.502 18.6189 10.502 17.9082 10.502 16.4869V12.564C10.502 8.07709 10.502 5.83363 9.49221 5.53243C8.48246 5.23124 7.45793 7.16909 5.40887 11.0448Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5931 11.0448L20.6671 14.9677C21.7318 16.9816 22.2642 17.9886 21.8703 18.7453C21.4764 19.502 20.4198 19.502 18.3067 19.502L16.2327 19.502C14.9445 19.502 14.3004 19.502 13.9002 19.0604C13.5 18.6189 13.5 17.9082 13.5 16.4869L13.5 12.564C13.5 8.07709 13.5 5.83363 14.5097 5.53243C15.5195 5.23124 16.544 7.16909 18.5931 11.0448Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
