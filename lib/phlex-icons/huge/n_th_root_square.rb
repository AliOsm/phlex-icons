# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class NThRootSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 10.519V8.55357M7 8.55357C7.06134 7.73058 7.67624 7 8.51042 7C9.49429 7 9.93903 7.93135 10.006 8.55357V10.519M7 8.55357V7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.99023 14.514C7.45398 14.2589 7.86023 14.167 8.061 14.34C8.26177 14.513 8.68914 15.3054 8.86408 15.6115C9.13177 16.08 9.43963 17.0169 9.97501 17.0169C10.3364 17.0169 10.6267 16.0384 11.0993 14.8754C11.8192 13.1038 12.6244 10.8612 12.7456 10.6592C12.9464 10.3246 13.1472 9.98999 13.6825 9.98999C14.2849 9.98999 17.0287 9.98999 17.0287 9.98999',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
