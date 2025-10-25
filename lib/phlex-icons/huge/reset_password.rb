# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ResetPassword < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.5 12C21.5 17.2467 17.2467 21.5 12 21.5C6.75334 21.5 2.5 17.2467 2.5 12C2.5 6.75329 6.75334 2.5 12 2.5C15.8956 2.5 19.2436 4.84478 20.7095 8.2M21.5 5.5L21.025 8.675L18 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 11V9.5C10 8.39543 10.8954 7.5 12 7.5C13.1046 7.5 14 8.39543 14 9.5V11M11.25 16.5H12.75C13.9228 16.5 14.5092 16.5 14.9131 16.19C15.0171 16.1102 15.1102 16.0171 15.19 15.9131C15.5 15.5092 15.5 14.9228 15.5 13.75C15.5 12.5772 15.5 11.9908 15.19 11.5869C15.1102 11.4829 15.0171 11.3898 14.9131 11.31C14.5092 11 13.9228 11 12.75 11H11.25C10.0772 11 9.49082 11 9.08686 11.31C8.98286 11.3898 8.88977 11.4829 8.80997 11.5869C8.5 11.9908 8.5 12.5772 8.5 13.75C8.5 14.9228 8.5 15.5092 8.80997 15.9131C8.88977 16.0171 8.98286 16.1102 9.08686 16.19C9.49082 16.5 10.0772 16.5 11.25 16.5Z',
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
