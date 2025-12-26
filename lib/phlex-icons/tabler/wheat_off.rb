# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class WheatOff < Base
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
          s.path(d: 'M3 3l18 18')
          s.path(d: 'M12 21.5v-3.75')
          s.path(
            d:
              'M5.916 9.49l-.43 1.604c-.712 2.659 .866 5.392 3.524 6.104c.997 .268 1.994 .535 2.99 .802v-3.44c-.164 -2.105 -1.637 -3.879 -3.677 -4.426l-2.407 -.644'
          )
          s.path(d: 'M10.249 4.251c.007 -.007 .014 -.014 .021 -.021l1.73 -1.73')
          s.path(d: 'M10.27 11.15c-.589 -.589 -1.017 -1.318 -1.246 -2.118')
          s.path(
            d:
              'M14.988 8.988c.229 -.834 .234 -1.713 .013 -2.549c-.221 -.836 -.659 -1.598 -1.271 -2.209l-1.73 -1.73'
          )
          s.path(
            d: 'M16.038 10.037l2.046 -.547l.431 1.604c.142 .53 .193 1.063 .162 1.583'
          )
          s.path(
            d:
              'M16.506 16.505c-.45 .307 -.959 .544 -1.516 .694c-.997 .268 -1.994 .535 -2.99 .801v-3.44c.055 -.708 .259 -1.379 .582 -1.978'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
