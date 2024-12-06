# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class FileCog < Base
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
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.path(d: 'm3.2 12.9-.9-.4')
          s.path(d: 'm3.2 15.1-.9.4')
          s.path(
            d:
              'M4.677 21.5a2 2 0 0 0 1.313.5H18a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v2.5'
          )
          s.path(d: 'm4.9 11.2-.4-.9')
          s.path(d: 'm4.9 16.8-.4.9')
          s.path(d: 'm7.5 10.3-.4.9')
          s.path(d: 'm7.5 17.7-.4-.9')
          s.path(d: 'm9.7 12.5-.9.4')
          s.path(d: 'm9.7 15.5-.9-.4')
          s.circle(cx: '6', cy: '14', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
