# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class InboxCheck < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.9999 13.9824H16.0742C15.2321 13.9824 14.5705 14.686 14.1994 15.4296C13.7962 16.2375 12.9888 16.9824 11.4999 16.9824C10.011 16.9824 9.20364 16.2375 8.80045 15.4296C8.42933 14.686 7.76768 13.9824 6.92557 13.9824H1.99991',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.6601 5.97537C16.6601 5.97537 17.0371 6.09064 17.5607 6.85858C17.5607 6.85858 18.3287 5.20059 19.3933 4.62463',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.0166 12.4916C21.0166 16.9739 21.0166 19.215 19.6242 20.6076C18.2317 22 15.9905 22 11.5083 22C7.02599 22 4.78485 22 3.39237 20.6076C1.99991 19.215 1.99991 16.9739 1.99991 12.4916C1.99991 8.00935 1.99991 5.76821 3.39237 4.37574C4.78485 2.98328 7.02599 2.98328 11.5083 2.98328',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22.0001 5.98324C22.0001 8.18312 20.2167 9.96647 18.0168 9.96647C15.817 9.96647 14.0336 8.18312 14.0336 5.98324C14.0336 3.78336 15.817 2 18.0168 2C20.2167 2 22.0001 3.78336 22.0001 5.98324Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
