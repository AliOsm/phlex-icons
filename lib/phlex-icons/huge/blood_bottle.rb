# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BloodBottle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14 5V2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 2H9C6.64298 2 5.46447 2 4.73223 2.73223C4 3.46447 4 4.64298 4 7V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 11.125C8 8.66719 8 7.43829 8.57782 6.5555C8.82796 6.17334 9.14939 5.84521 9.52376 5.58986C10.3885 5 11.5924 5 14 5C16.4076 5 17.6115 5 18.4762 5.58986C18.8506 5.84521 19.172 6.17334 19.4222 6.5555C20 7.43829 20 8.66719 20 11.125V12.875C20 15.3328 20 16.5617 19.4222 17.4445C19.172 17.8267 18.8506 18.1548 18.4762 18.4101C17.6115 19 16.4076 19 14 19C11.5924 19 10.3885 19 9.52376 18.4101C9.14939 18.1548 8.82796 17.8267 8.57782 17.4445C8 16.5617 8 15.3328 8 12.875V11.125Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 10.3722C14.8571 6.24278 13.5714 13.0046 20 10.3723',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11 22C12.6569 22 14 20.6569 14 19',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
