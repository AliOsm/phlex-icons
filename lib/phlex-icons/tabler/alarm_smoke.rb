# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class AlarmSmoke < Base
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
            d: 'M18 8l-.8 3a1.25 1.25 0 0 1 -1.2 1h-8a1.25 1.25 0 0 1 -1.2 -1l-.8 -3'
          )
          s.path(
            d:
              'M3 5a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(
            d:
              'M12 16c.643 .288 1.017 .756 1 1.25c.017 .494 -.357 .962 -1 1.25s-1.017 .756 -1 1.25c-.017 .494 .357 .962 1 1.25'
          )
          s.path(
            d:
              'M7 16c.643 .288 1.017 .756 1 1.25c.017 .494 -.357 .962 -1 1.25s-1.017 .756 -1 1.25c-.017 .494 .357 .962 1 1.25'
          )
          s.path(
            d:
              'M17 16c.643 .288 1.017 .756 1 1.25c.017 .494 -.357 .962 -1 1.25s-1.017 .756 -1 1.25c-.017 .494 .357 .962 1 1.25'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
