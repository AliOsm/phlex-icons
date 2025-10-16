# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WorkUpdate < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.0065 21H9.60546C6.02021 21 4.22759 21 3.11379 19.865C2 18.7301 2 16.9034 2 13.25C2 9.59661 2 7.76992 3.11379 6.63496C4.22759 5.5 6.02021 5.5 9.60546 5.5H13.4082C16.9934 5.5 18.7861 5.5 19.8999 6.63496C20.7568 7.50819 20.9544 8.7909 21 11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 22C19.9853 22 22 19.9853 22 17.5C22 15.0147 19.9853 13 17.5 13C15.0147 13 13 15.0147 13 17.5C13 19.9853 15.0147 22 17.5 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19.5 18L18.9142 18.5541C18.2475 19.1847 17.9142 19.5 17.5 19.5M15.5 18L16.0858 18.5541C16.7525 19.1847 17.0858 19.5 17.5 19.5M17.5 19.5V15.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 5.5L15.9007 5.19094C15.4056 3.65089 15.1581 2.88087 14.5689 2.44043C13.9796 2 13.197 2 11.6316 2H11.3684C9.80304 2 9.02036 2 8.43111 2.44043C7.84186 2.88087 7.59436 3.65089 7.09934 5.19094L7 5.5',
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
