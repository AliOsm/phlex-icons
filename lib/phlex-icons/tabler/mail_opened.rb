# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MailOpened < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14.872 14.287l6.522 6.52a2.996 2.996 0 0 1 -2.218 1.188l-.176 .005h-14a2.995 2.995 0 0 1 -2.394 -1.191l6.521 -6.522l2.318 1.545l.116 .066a1 1 0 0 0 .878 0l.116 -.066l2.317 -1.545z'
          )
          s.path(d: 'M2 9.535l5.429 3.62l-5.429 5.43z')
          s.path(d: 'M22 9.535v9.05l-5.43 -5.43z')
          s.path(
            d:
              'M12.44 2.102l.115 .066l8.444 5.629l-8.999 6l-9 -6l8.445 -5.63a1 1 0 0 1 .994 -.065z'
          )
        end
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
          s.path(d: 'M3 9l9 6l9 -6l-9 -6l-9 6')
          s.path(d: 'M21 9v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-10')
          s.path(d: 'M3 19l6 -6')
          s.path(d: 'M15 13l6 6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
