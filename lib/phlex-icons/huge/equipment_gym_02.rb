# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class EquipmentGym02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3 3L3 21M21 3V21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 6L2 6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 10C16.6046 10 17.5 10.9693 17.5 12.165C17.5 12.4484 17.4497 12.719 17.3583 12.967C17.0641 13.7653 13.8692 13.5843 13.6417 12.967C13.5503 12.719 13.5 12.4484 13.5 12.165C13.5 10.9693 14.3954 10 15.5 10Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.5 10C9.60457 10 10.5 10.9693 10.5 12.165C10.5 12.4484 10.4497 12.719 10.3583 12.967C10.0641 13.7653 6.86923 13.5843 6.64168 12.967C6.55027 12.719 6.5 12.4484 6.5 12.165C6.5 10.9693 7.39543 10 8.5 10Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.5 10V6M15.5 10V6',
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
