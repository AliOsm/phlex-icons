# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class UserCog < Base
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
          s.circle(cx: '18', cy: '15', r: '3')
          s.circle(cx: '9', cy: '7', r: '4')
          s.path(d: 'M10 15H6a4 4 0 0 0-4 4v2')
          s.path(d: 'm21.7 16.4-.9-.3')
          s.path(d: 'm15.2 13.9-.9-.3')
          s.path(d: 'm16.6 18.7.3-.9')
          s.path(d: 'm19.1 12.2.3-.9')
          s.path(d: 'm19.6 18.7-.4-1')
          s.path(d: 'm16.8 12.3-.4-1')
          s.path(d: 'm14.3 16.6 1-.4')
          s.path(d: 'm20.7 13.8 1-.4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
