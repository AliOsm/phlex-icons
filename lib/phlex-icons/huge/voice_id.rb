# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class VoiceId < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.50003 8.18677C2.60409 6.08705 2.9154 4.77792 3.84667 3.84664C4.77795 2.91537 6.08708 2.60406 8.1868 2.5M21.5 8.18677C21.396 6.08705 21.0847 4.77792 20.1534 3.84664C19.2221 2.91537 17.913 2.60406 15.8133 2.5M15.8133 21.5C17.913 21.3959 19.2221 21.0846 20.1534 20.1534C21.0847 19.2221 21.396 17.9129 21.5 15.8132M8.18679 21.5C6.08708 21.3959 4.77795 21.0846 3.84667 20.1534C2.9154 19.2221 2.60409 17.9129 2.50003 15.8132',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 7V17M8.00006 9V15M16.0001 15V9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
