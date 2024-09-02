# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandCampaignmonitor < Base
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
          ) { |s| s.path(d: 'M3 18l9 -6.462l-9 -5.538v12h18v-12l-9 5.538') }
        end
      end
    end
  end
end
