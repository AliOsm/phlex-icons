# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ArmoredBoot < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.8629 22H9.05441C6.20033 22 4.7733 22 3.88665 21.119C3 20.238 3 18.82 3 15.984V7.11652C3 6.52911 3 6.23541 3.15915 5.85969C3.3183 5.48398 3.45975 5.34712 3.74267 5.07341C4.84945 4.00264 6.92721 2.70559 10.1018 2.18241C11.3888 1.9703 12.0324 1.86425 12.5615 2.31472C13.0907 2.7652 13.0907 3.49507 13.0907 4.9548V10.6189C13.0907 12.017 13.0907 12.716 13.3631 13.3102C13.8866 14.4519 15.079 14.9007 16.1548 15.3996C16.9152 15.7522 17.7114 16.0661 18.4427 16.4775C19.7311 17.2022 20.6341 18.4527 20.9125 19.8976C21.1005 20.8736 21.0814 22 19.8629 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 17C3 17 5.00702 16 5.9505 16.2939C7.07883 16.6454 7.96297 17.6232 9 16.2713C10.1316 14.9447 11.9915 14 14 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19.0586 17C18.0586 17.3333 16.0586 18.8 16.0586 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.05859 8.5H6.05859',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 12H5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.99981 6H10.0088',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.99981 10H10.0088',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
