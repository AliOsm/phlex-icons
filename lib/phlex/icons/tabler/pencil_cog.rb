# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class PencilCog < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(d: 'M4 20h4l10.5 -10.5a2.828 2.828 0 1 0 -4 -4l-10.5 10.5v4')
            s.path(d: 'M13.5 6.5l4 4')
            s.path(d: 'M19.001 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M19.001 15.5v1.5')
            s.path(d: 'M19.001 21v1.5')
            s.path(d: 'M22.032 17.25l-1.299 .75')
            s.path(d: 'M17.27 20l-1.3 .75')
            s.path(d: 'M15.97 17.25l1.3 .75')
            s.path(d: 'M20.733 20l1.3 .75')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
