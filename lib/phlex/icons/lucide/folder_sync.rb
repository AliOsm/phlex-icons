# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class FolderSync < Base
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
            s.path(
              d:
                'M9 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v.5'
            )
            s.path(d: 'M12 10v4h4')
            s.path(d: 'm12 14 1.535-1.605a5 5 0 0 1 8 1.5')
            s.path(d: 'M22 22v-4h-4')
            s.path(d: 'm22 18-1.535 1.605a5 5 0 0 1-8-1.5')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
