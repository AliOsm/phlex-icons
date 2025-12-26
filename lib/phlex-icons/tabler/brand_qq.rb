# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BrandQq < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'M6 9.748a14.716 14.716 0 0 0 11.995 -.052c.275 -9.236 -11.104 -11.256 -11.995 .052'
          )
          s.path(
            d:
              'M18 10c.984 2.762 1.949 4.765 2 7.153c.014 .688 -.664 1.346 -1.184 .303c-.346 -.696 -.952 -1.181 -1.816 -1.456'
          )
          s.path(d: 'M17 16c.031 1.831 .147 3.102 -1 4')
          s.path(d: 'M8 20c-1.099 -.87 -.914 -2.24 -1 -4')
          s.path(
            d:
              'M6 10c-.783 2.338 -1.742 4.12 -1.968 6.43c-.217 2.227 .716 1.644 1.16 .917c.296 -.487 .898 -.934 1.808 -1.347'
          )
          s.path(d: 'M15.898 13l-.476 -2')
          s.path(d: 'M8 20l-1.5 1c-.5 .5 -.5 1 .5 1h10c1 0 1 -.5 .5 -1l-1.5 -1')
          s.path(d: 'M12.75 7a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M9.25 7a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
