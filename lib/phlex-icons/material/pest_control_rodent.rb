# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class PestControlRodent < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm21.31 17.38-2.39-2.13c.52-2.36-1.36-4.25-3.42-4.25-1.16 0-3.5.9-3.5 3.5 0 .97.39 1.84 1.03 2.47l-.71.71A4.457 4.457 0 0 1 11 14.5c0-1.7.96-3.17 2.35-3.93a5 5 0 0 0-2.28-.57c-2.38 0-4.37 1.65-4.91 3.87A2.997 2.997 0 0 1 4 11c0-1.66 1.34-3 3-3h2.5a2.5 2.5 0 0 0 0-5H8c-.55 0-1 .45-1 1s.45 1 1 1h1.5c.28 0 .5.22.5.5s-.22.5-.5.5H7a5.002 5.002 0 0 0-1 9.9v.03C6 18.73 8.27 21 11.07 21h8.86c1.87 0 2.81-2.34 1.38-3.62zM18 19c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '17', cy: '17', r: '1')
          s.path(
            d:
              'm20.86 14.97-.93-.84c.48-3.45-2.87-6.04-6.05-4.82A5.79 5.79 0 0 0 12 9c-4.26 0-5.65 3.58-5.89 4.85A2.983 2.983 0 0 1 4 11c0-1.66 1.34-3 3-3h2.5a2.5 2.5 0 0 0 0-5H8c-.55 0-1 .45-1 1s.45 1 1 1h1.5c.28 0 .5.22.5.5s-.22.5-.5.5H7c-2.76 0-5 2.24-5 5 0 2.44 1.76 4.47 4.07 4.91A5.998 5.998 0 0 0 12 21h6.53c3.11 0 4.7-3.89 2.33-6.03zM18.53 19H12c-1.21 0-2.34-.54-3.11-1.48-.78-.95-1.06-2.16-.8-3.41a3.95 3.95 0 0 1 2.99-3.01c.22-.05.45-.06.67-.07-.47.71-.75 1.55-.75 2.47 0 1.24.5 2.37 1.32 3.18l1.41-1.41c-.45-.45-.73-1.08-.73-1.77 0-1.42 1.2-2.5 2.5-2.5a2.5 2.5 0 0 1 2.5 2.5c0 .46-.13.88-.35 1.25l1.87 1.7c.31.28.48.67.48 1.09 0 .8-.66 1.46-1.47 1.46z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
