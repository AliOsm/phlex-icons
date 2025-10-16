# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Investigation < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 9.5V8.3C18.992 5.49713 18.9051 4.0112 17.967 3.05442C16.9332 2 15.2694 2 11.9416 2L10.0592 2C6.73147 2 5.0676 2 4.0338 3.05442C3 4.10883 3 5.80589 3 9.2L3 13.8C3 17.1941 3 18.8912 4.0338 19.9456C4.95155 20.8816 6.36586 20.9867 9 20.9985',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.6753 19.6886L21 22M20 16.5C20 14.0147 17.9853 12 15.5 12C13.0147 12 11 14.0147 11 16.5C11 18.9853 13.0147 21 15.5 21C17.9853 21 20 18.9853 20 16.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 7H15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7 11H10',
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
