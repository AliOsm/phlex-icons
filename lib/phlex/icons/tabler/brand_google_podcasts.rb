# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class BrandGooglePodcasts < Base
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
            s.path(d: 'M12 3v2')
            s.path(d: 'M12 19v2')
            s.path(d: 'M12 8v8')
            s.path(d: 'M8 17v2')
            s.path(d: 'M4 11v2')
            s.path(d: 'M20 11v2')
            s.path(d: 'M8 5v8')
            s.path(d: 'M16 7v-2')
            s.path(d: 'M16 19v-8')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
