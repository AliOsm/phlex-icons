# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class StudyLamp < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.5619 9.22239L17.0356 10.15C16.5405 11.0225 16.293 11.4588 15.7539 11.4969C15.2147 11.535 14.9862 11.2231 14.5291 10.5994C14.019 9.90316 13.6959 9.08502 13.5814 8.22954C13.4744 7.43025 13.4209 7.03061 13.2914 6.83438C13.0847 6.52117 12.6695 6.34887 12.3591 6.16651C11.5417 5.68624 11.1329 5.4461 11.0256 5.03847C10.9183 4.63085 11.1542 4.21492 11.6262 3.38306C12.0982 2.5512 12.3342 2.13527 12.7347 2.02604C13.1353 1.91682 13.5441 2.15696 14.3615 2.63723C14.6719 2.81959 15.0262 3.09935 15.3961 3.12486C15.6278 3.14085 15.9947 2.98817 16.7284 2.68281C17.5137 2.35598 18.3715 2.23165 19.2191 2.33314C19.9785 2.42406 20.3582 2.46953 20.5953 2.96369C20.8325 3.45785 20.585 3.89411 20.0899 4.76664L19.5643 5.69311M17.5619 9.22239L17.9961 9.47749C18.9538 10.0402 20.1784 9.70625 20.7314 8.73166C21.2843 7.75708 20.9562 6.51088 19.9985 5.94821L19.5643 5.69311M17.5619 9.22239L19.5643 5.69311',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M7 13C7 14.1046 6.10457 15 5 15C3.89543 15 3 14.1046 3 13C3 11.8954 3.89543 11 5 11C6.10457 11 7 11.8954 7 13Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M6 12L13 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 22H14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 15L11 22',
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
