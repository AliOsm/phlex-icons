# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MobileProgramming02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 6C5.08715 4.58055 5.32629 3.67665 5.98247 3.02513C7.01491 2 8.67661 2 12 2C15.3234 2 16.9851 2 18.0175 3.02513C18.6737 3.67665 18.9128 4.58055 19 6M19 18C18.9128 19.4194 18.6737 20.3233 18.0175 20.9749C16.9851 22 15.3234 22 12 22C8.67661 22 7.01491 22 5.98247 20.9749C5.32629 20.3233 5.08715 19.4194 5 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11 19H13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 9L19.0332 10.5858C19.6777 11.2525 20 11.5858 20 12C20 12.4142 19.6777 12.7475 19.0332 13.4142L17.5 15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.5 9L4.96682 10.5858C4.32228 11.2525 4 11.5858 4 12C4 12.4142 4.32227 12.7475 4.96682 13.4142L6.5 15',
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
