# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TrafficLight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.5 6.5C13.5 7.32843 12.8284 8 12 8C11.1716 8 10.5 7.32843 10.5 6.5C10.5 5.67157 11.1716 5 12 5C12.8284 5 13.5 5.67157 13.5 6.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M13.5 12.5C13.5 13.3284 12.8284 14 12 14C11.1716 14 10.5 13.3284 10.5 12.5C10.5 11.6716 11.1716 11 12 11C12.8284 11 13.5 11.6716 13.5 12.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12 17C10.1308 17 9.19615 17 8.5 16.5981C8.04394 16.3348 7.66523 15.9561 7.40192 15.5C7 14.8038 7 13.8692 7 12L7 7C7 5.13077 7 4.19615 7.40192 3.5C7.66523 3.04394 8.04394 2.66523 8.5 2.40192C9.19615 2 10.1308 2 12 2C13.8692 2 14.8038 2 15.5 2.40192C15.9561 2.66523 16.3348 3.04394 16.5981 3.5C17 4.19615 17 5.13077 17 7V12C17 13.8692 17 14.8038 16.5981 15.5C16.3348 15.9561 15.9561 16.3348 15.5 16.5981C14.8038 17 13.8692 17 12 17Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 17V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 8L5.95617 7.12348C4.64147 6.0195 3.98413 5.46751 4.00029 4.96618C4.00686 4.76236 4.07264 4.56553 4.18881 4.40207C4.47455 4 5.31637 4 7 4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 8L18.0438 7.12348C19.3585 6.0195 20.0159 5.46751 19.9997 4.96618C19.9931 4.76236 19.9274 4.56553 19.8112 4.40207C19.5254 4 18.6836 4 17 4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 15L18.0438 14.1235C19.3585 13.0195 20.0159 12.4675 19.9997 11.9662C19.9931 11.7624 19.9274 11.5655 19.8112 11.4021C19.5254 11 18.6836 11 17 11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 15L5.95617 14.1235C4.64147 13.0195 3.98413 12.4675 4.00029 11.9662C4.00686 11.7624 4.07264 11.5655 4.18881 11.4021C4.47455 11 5.31637 11 7 11',
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
