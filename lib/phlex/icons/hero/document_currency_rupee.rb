# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Hero
      class DocumentCurrencyRupee < Base
        def solid
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            aria_hidden: 'true',
            data_slot: 'icon'
          ) do |s|
            s.path(
              fill_rule: 'evenodd',
              d:
                'M3.75 3.375c0-1.036.84-1.875 1.875-1.875H9a3.75 3.75 0 0 1 3.75 3.75v1.875c0 1.036.84 1.875 1.875 1.875H16.5a3.75 3.75 0 0 1 3.75 3.75v7.875c0 1.035-.84 1.875-1.875 1.875H5.625a1.875 1.875 0 0 1-1.875-1.875V3.375Zm10.5 1.875a5.23 5.23 0 0 0-1.279-3.434 9.768 9.768 0 0 1 6.963 6.963A5.23 5.23 0 0 0 16.5 7.5h-1.875a.375.375 0 0 1-.375-.375V5.25Zm-4.5 5.25a.75.75 0 0 0 0 1.5h.375c.769 0 1.43.463 1.719 1.125H9.75a.75.75 0 0 0 0 1.5h2.094a1.875 1.875 0 0 1-1.719 1.125H9.75a.75.75 0 0 0-.53 1.28l2.25 2.25a.75.75 0 0 0 1.06-1.06l-1.193-1.194a3.382 3.382 0 0 0 2.08-2.401h.833a.75.75 0 0 0 0-1.5h-.834A3.357 3.357 0 0 0 12.932 12h1.318a.75.75 0 0 0 0-1.5H10.5c-.04 0-.08.003-.12.01a3.425 3.425 0 0 0-.255-.01H9.75Z',
              clip_rule: 'evenodd'
            )
          end
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'none',
            viewbox: '0 0 24 24',
            stroke_width: '1.5',
            stroke: 'currentColor',
            aria_hidden: 'true',
            data_slot: 'icon'
          ) do |s|
            s.path(
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              d:
                'M19.5 14.25v-2.625a3.375 3.375 0 0 0-3.375-3.375h-1.5A1.125 1.125 0 0 1 13.5 7.125v-1.5a3.375 3.375 0 0 0-3.375-3.375H8.25m2.25 9h3.75m-4.5 2.625h4.5M12 18.75 9.75 16.5h.375a2.625 2.625 0 0 0 0-5.25H9.75m.75-9H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 0 0-9-9Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
