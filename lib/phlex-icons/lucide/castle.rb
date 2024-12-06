# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Castle < Base
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
          s.path(d: 'M22 20v-9H2v9a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2Z')
          s.path(d: 'M18 11V4H6v7')
          s.path(d: 'M15 22v-4a3 3 0 0 0-3-3a3 3 0 0 0-3 3v4')
          s.path(d: 'M22 11V9')
          s.path(d: 'M2 11V9')
          s.path(d: 'M6 4V2')
          s.path(d: 'M18 4V2')
          s.path(d: 'M10 4V2')
          s.path(d: 'M14 4V2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
