# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AlarmSmoke < Base
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
          s.path(d: 'M11 21c0-2.5 2-2.5 2-5')
          s.path(d: 'M16 21c0-2.5 2-2.5 2-5')
          s.path(d: 'm19 8-.8 3a1.25 1.25 0 0 1-1.2 1H7a1.25 1.25 0 0 1-1.2-1L5 8')
          s.path(
            d: 'M21 3a1 1 0 0 1 1 1v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4a1 1 0 0 1 1-1z'
          )
          s.path(d: 'M6 21c0-2.5 2-2.5 2-5')
        end
      end
    end
  end
end
