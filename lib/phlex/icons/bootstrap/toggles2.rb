# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class Toggles2 < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d:
                'M9.465 10H12a2 2 0 1 1 0 4H9.465c.34-.588.535-1.271.535-2s-.195-1.412-.535-2'
            )
            s.path(
              d:
                'M6 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6m0 1a4 4 0 1 1 0-8 4 4 0 0 1 0 8m.535-10a4 4 0 0 1-.409-1H4a1 1 0 0 1 0-2h2.126q.138-.534.41-1H4a2 2 0 1 0 0 4z'
            )
            s.path(d: 'M14 4a4 4 0 1 1-8 0 4 4 0 0 1 8 0')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
