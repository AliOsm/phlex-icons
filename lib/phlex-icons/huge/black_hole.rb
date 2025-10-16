# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BlackHole < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.5 5C21.3284 5 22 4.32843 22 3.5C22 2.67157 21.3284 2 20.5 2C19.6716 2 19 2.67157 19 3.5C19 4.32843 19.6716 5 20.5 5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.5 22C4.32843 22 5 21.3284 5 20.5C5 19.6716 4.32843 19 3.5 19C2.67157 19 2 19.6716 2 20.5C2 21.3284 2.67157 22 3.5 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.0385 13.0623C21.6076 12.9268 22 12.4933 22 12C22 11.5067 21.6076 11.0732 21.0385 10.9377L16.5212 9.8622C15.7198 8.17022 13.9966 7 12 7C10.0034 7 8.28021 8.17023 7.47877 9.8622L2.96152 10.9377C2.39239 11.0732 2 11.5067 2 12C2 12.4933 2.39239 12.9268 2.96152 13.0623L7.47877 14.1378C8.28021 15.8298 10.0034 17 12 17C13.9966 17 15.7198 15.8298 16.5212 14.1378L21.0385 13.0623Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 14C13.1046 14 14 13.1046 14 12C14 10.8954 13.1046 10 12 10C10.8954 10 10 10.8954 10 12C10 13.1046 10.8954 14 12 14Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.0007 2.4578C14.0537 2.16035 13.0459 2 12.0007 2C8.7291 2 5.82441 3.57111 4 6M9.00073 21.5422C9.94777 21.8396 10.9555 22 12.0007 22C15.2719 22 18.1763 20.4293 20.0007 18.001',
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
