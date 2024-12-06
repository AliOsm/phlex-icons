# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class UserRoundCog < Base
      def view_template
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
          s.path(d: 'M2 21a8 8 0 0 1 10.434-7.62')
          s.circle(cx: '10', cy: '8', r: '5')
          s.circle(cx: '18', cy: '18', r: '3')
          s.path(d: 'm19.5 14.3-.4.9')
          s.path(d: 'm16.9 20.8-.4.9')
          s.path(d: 'm21.7 19.5-.9-.4')
          s.path(d: 'm15.2 16.9-.9-.4')
          s.path(d: 'm21.7 16.5-.9.4')
          s.path(d: 'm15.2 19.1-.9.4')
          s.path(d: 'm19.5 21.7-.4-.9')
          s.path(d: 'm16.9 15.2-.4-.9')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
