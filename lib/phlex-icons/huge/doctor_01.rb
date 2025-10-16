# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Doctor01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 22V19C20 16.1716 20 14.7574 19.1213 13.8787C18.2426 13 16.8284 13 14 13L12 15L10 13C7.17157 13 5.75736 13 4.87868 13.8787C4 14.7574 4 16.1716 4 19V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 13V18.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.5 13V17M8.5 17C9.60457 17 10.5 17.8954 10.5 19V20M8.5 17C7.39543 17 6.5 17.8954 6.5 19V20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 6.5V5.5C15.5 3.567 13.933 2 12 2C10.067 2 8.5 3.567 8.5 5.5V6.5C8.5 8.433 10.067 10 12 10C13.933 10 15.5 8.433 15.5 6.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.75 19.25C16.75 19.6642 16.4142 20 16 20C15.5858 20 15.25 19.6642 15.25 19.25C15.25 18.8358 15.5858 18.5 16 18.5C16.4142 18.5 16.75 18.8358 16.75 19.25Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
