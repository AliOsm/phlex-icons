# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class FileTypeTxt < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
            s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
            s.path(d: 'M16.5 15h3')
            s.path(d: 'M5 12v-7a2 2 0 0 1 2 -2h7l5 5v4')
            s.path(d: 'M4.5 15h3')
            s.path(d: 'M6 15v6')
            s.path(d: 'M18 15v6')
            s.path(d: 'M10 15l4 6')
            s.path(d: 'M10 21l4 -6')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
