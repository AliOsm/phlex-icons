# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class MessageSquareDashed < Base
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
          s.path(d: 'M14 3h2')
          s.path(d: 'M16 19h-2')
          s.path(d: 'M2 12v-2')
          s.path(d: 'M2 16v5.286a.71.71 0 0 0 1.212.502l1.149-1.149')
          s.path(d: 'M20 19a2 2 0 0 0 2-2v-1')
          s.path(d: 'M22 10v2')
          s.path(d: 'M22 6V5a2 2 0 0 0-2-2')
          s.path(d: 'M4 3a2 2 0 0 0-2 2v1')
          s.path(d: 'M8 19h2')
          s.path(d: 'M8 3h2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
