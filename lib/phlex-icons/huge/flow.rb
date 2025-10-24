# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Flow < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 6.5C21 8.433 19.433 10 17.5 10C15.567 10 14 8.433 14 6.5C14 4.567 15.567 3 17.5 3C19.433 3 21 4.567 21 6.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3 6.5C3 4.85008 3 4.02513 3.51256 3.51256C4.02513 3 4.85008 3 6.5 3C8.14992 3 8.97487 3 9.48744 3.51256C10 4.02513 10 4.85008 10 6.5C10 8.14992 10 8.97487 9.48744 9.48744C8.97487 10 8.14992 10 6.5 10C4.85008 10 4.02513 10 3.51256 9.48744C3 8.97487 3 8.14992 3 6.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3 17.5C3 15.8501 3 15.0251 3.51256 14.5126C4.02513 14 4.85008 14 6.5 14C8.14992 14 8.97487 14 9.48744 14.5126C10 15.0251 10 15.8501 10 17.5C10 19.1499 10 19.9749 9.48744 20.4874C8.97487 21 8.14992 21 6.5 21C4.85008 21 4.02513 21 3.51256 20.4874C3 19.9749 3 19.1499 3 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14 17.5C14 15.8501 14 15.0251 14.5126 14.5126C15.0251 14 15.8501 14 17.5 14C19.1499 14 19.9749 14 20.4874 14.5126C21 15.0251 21 15.8501 21 17.5C21 19.1499 21 19.9749 20.4874 20.4874C19.9749 21 19.1499 21 17.5 21C15.8501 21 15.0251 21 14.5126 20.4874C14 19.9749 14 19.1499 14 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M17.5 10V14M14 17.5H10M10 6.5H14',
            stroke: 'currentColor',
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
