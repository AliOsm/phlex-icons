# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Kettle01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 7L4.83809 7.49321C3.33351 7.83646 2.58121 8.00809 2.21219 8.64897C1.84317 9.28985 2.00392 10.1455 2.32541 11.8569L2.77129 14.2305C3.19487 16.4852 4.34422 17.2445 6 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.14058 7.78149L6.11202 18.5819C5.9597 20.1813 5.88354 20.9809 6.41933 21.4905C6.95512 22 7.87218 22 9.70631 22H16.2937C18.1278 22 19.0449 22 19.5807 21.4905C20.1165 20.9809 20.0403 20.1813 19.888 18.5819L18.8594 7.78149C18.5414 4.44177 16.0794 3 13 3C9.92061 3 7.45864 4.44177 7.14058 7.78149Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M8 7H20.9781C21.8375 7 22.1357 7.22852 21.9445 8.24057C21.6209 9.95337 20.6421 11.351 19.3558 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 17C12 14 14 15 14 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13 3V2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
