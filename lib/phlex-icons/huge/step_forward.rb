# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class StepForward < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.9273 12.6258C19.6729 13.8374 18.3192 14.7077 15.6119 16.4481C12.6675 18.3411 11.1952 19.2876 10.0027 18.9229C9.59881 18.7994 9.22681 18.5823 8.91445 18.2876C7.99219 17.4178 7.99219 15.6118 7.99219 12C7.99219 8.38816 7.99219 6.58224 8.91445 5.71235C9.22681 5.41773 9.59881 5.20057 10.0027 5.07707C11.1952 4.71243 12.6675 5.6589 15.6119 7.55186C18.3192 9.29233 19.6729 10.1626 19.9273 11.3742C20.0138 11.7865 20.0138 12.2135 19.9273 12.6258Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.99219 5V19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
