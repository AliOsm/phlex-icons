# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class SaveAll < Base
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
          s.path(d: 'M10 2v3a1 1 0 0 0 1 1h5')
          s.path(d: 'M18 18v-6a1 1 0 0 0-1-1h-6a1 1 0 0 0-1 1v6')
          s.path(d: 'M18 22H4a2 2 0 0 1-2-2V6')
          s.path(
            d:
              'M8 18a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9.172a2 2 0 0 1 1.414.586l2.828 2.828A2 2 0 0 1 22 6.828V16a2 2 0 0 1-2.01 2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
