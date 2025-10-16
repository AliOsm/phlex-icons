# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Forward01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.9351 12.6258C19.6807 13.8374 18.327 14.7077 15.6198 16.4481C12.6753 18.3411 11.203 19.2876 10.0105 18.9229C9.60662 18.7994 9.23463 18.5823 8.92227 18.2876C8 17.4178 8 15.6118 8 12C8 8.38816 8 6.58224 8.92227 5.71235C9.23463 5.41773 9.60662 5.20057 10.0105 5.07707C11.203 4.71243 12.6753 5.6589 15.6198 7.55186C18.327 9.29233 19.6807 10.1626 19.9351 11.3742C20.0216 11.7865 20.0216 12.2135 19.9351 12.6258Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 5L4 19',
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
