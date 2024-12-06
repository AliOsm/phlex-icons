# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class CloudCog < Base
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
          s.circle(cx: '12', cy: '17', r: '3')
          s.path(d: 'M4.2 15.1A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.2')
          s.path(d: 'm15.7 18.4-.9-.3')
          s.path(d: 'm9.2 15.9-.9-.3')
          s.path(d: 'm10.6 20.7.3-.9')
          s.path(d: 'm13.1 14.2.3-.9')
          s.path(d: 'm13.6 20.7-.4-1')
          s.path(d: 'm10.8 14.3-.4-1')
          s.path(d: 'm8.3 18.6 1-.4')
          s.path(d: 'm14.7 15.8 1-.4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
