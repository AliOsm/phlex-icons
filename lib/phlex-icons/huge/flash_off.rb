# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FlashOff < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 16L11.6667 21.6535C11.1282 22.356 10.1188 21.9188 10.1188 20.9829V14.0301C10.1188 13.4695 9.72302 13.015 9.23474 13.015H5.88582C5.12506 13.015 4.71954 11.9851 5.22212 11.3294L7.7741 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 5.72714L12.4969 2.35038C13.0221 1.63999 14.0067 2.08215 14.0067 3.02843V10.059C14.0067 10.6258 14.3928 11.0854 14.8691 11.0854H18.1359C18.878 11.0854 19.2736 12.1268 18.7833 12.7898L17.8885 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 2L22 22',
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
