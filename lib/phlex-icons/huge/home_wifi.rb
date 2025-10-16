# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HomeWifi < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.7292 11.9C20.0103 9.95968 20.1398 8.96204 19.7823 8.07444C19.4131 7.15801 18.5941 6.53099 16.956 5.27696L15.7322 4.34C13.6945 2.78 12.6756 2 11.5 2C10.3244 2 9.30555 2.78 7.26784 4.34L6.04397 5.27696C4.40592 6.53099 3.5869 7.15801 3.21774 8.07444C2.84858 8.99087 2.99862 10.0246 3.29868 12.0921L3.55456 13.8552C3.97994 16.786 4.19263 18.2515 5.18535 19.1257C6.17807 20 7.62938 20 10.532 20H11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 16.4778C14.1488 15.5431 15.5209 15 16.9946 15C18.4729 15 19.849 15.5466 21 16.4866M19.1743 19C18.5182 18.5909 17.7779 18.3607 16.9946 18.3607C16.2152 18.3607 15.4784 18.5886 14.8248 18.9938',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M17 22H17.0064',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
