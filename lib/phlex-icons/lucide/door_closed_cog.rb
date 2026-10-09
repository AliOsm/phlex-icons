# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class DoorClosedCog < Base
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
          s.path(d: 'm14.305 19.53.923-.382')
          s.path(d: 'm15.229 16.852-.924-.383')
          s.path(d: 'm16.852 15.228-.383-.923')
          s.path(d: 'm16.852 20.773-.383.924')
          s.path(d: 'M19 10.35V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16')
          s.path(d: 'm19.148 15.228.383-.923')
          s.path(d: 'm19.53 21.697-.382-.924')
          s.path(d: 'M2 21h8.58')
          s.path(d: 'm20.773 16.852.922-.383')
          s.path(d: 'm20.773 19.148.922.383')
          s.path(d: 'M9 12h.01')
          s.circle(cx: '18', cy: '18', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
