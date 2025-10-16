# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoneySendSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.002 9.00146C10.8974 9.00146 10.002 9.67303 10.002 10.5015C10.002 11.3299 10.8974 12.0015 12.002 12.0015C13.1065 12.0015 14.002 12.6731 14.002 13.5015C14.002 14.3299 13.1065 15.0015 12.002 15.0015M12.002 9.00146C12.8728 9.00146 13.6136 9.41886 13.8881 10.0015M12.002 9.00146V8.00146M12.002 15.0015C11.1311 15.0015 10.3903 14.5841 10.1158 14.0015M12.002 15.0015V16.0015',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13.5 2.50146C13.5 2.50146 12.6839 2.50146 12 2.50146C7.52166 2.50146 5.28249 2.50146 3.89124 3.89271C2.5 5.28395 2.5 7.52312 2.5 12.0015C2.5 16.4798 2.5 18.719 3.89124 20.1103C5.28249 21.5015 7.52166 21.5015 12 21.5015C16.4783 21.5015 18.7175 21.5015 20.1088 20.1103C21.5 18.719 21.5 16.4798 21.5 12.0015C21.5 11.3176 21.5 10.5015 21.5 10.5015',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.5 7.49927L20.6758 3.32107M21.5 6.97751L21.3818 3.88602C21.3818 3.15737 20.9467 2.70339 20.1542 2.64612L17.0302 2.49927',
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
# rubocop:enable Layout/LineLength
