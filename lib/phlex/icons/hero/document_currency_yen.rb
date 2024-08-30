# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Hero
      class DocumentCurrencyYen < Base
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
                'M3.75 3.375c0-1.036.84-1.875 1.875-1.875H9a3.75 3.75 0 0 1 3.75 3.75v1.875c0 1.036.84 1.875 1.875 1.875H16.5a3.75 3.75 0 0 1 3.75 3.75v7.875c0 1.035-.84 1.875-1.875 1.875H5.625a1.875 1.875 0 0 1-1.875-1.875V3.375Zm10.5 1.875a5.23 5.23 0 0 0-1.279-3.434 9.768 9.768 0 0 1 6.963 6.963A5.23 5.23 0 0 0 16.5 7.5h-1.875a.375.375 0 0 1-.375-.375V5.25Zm-3.9 5.55a.75.75 0 0 0-1.2.9l1.912 2.55H9.75a.75.75 0 0 0 0 1.5h1.5v.75h-1.5a.75.75 0 0 0 0 1.5h1.5v.75a.75.75 0 1 0 1.5 0V18h1.5a.75.75 0 1 0 0-1.5h-1.5v-.75h1.5a.75.75 0 1 0 0-1.5h-1.313l1.913-2.55a.75.75 0 1 0-1.2-.9L12 13l-1.65-2.2Z',
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
                'M19.5 14.25v-2.625a3.375 3.375 0 0 0-3.375-3.375h-1.5A1.125 1.125 0 0 1 13.5 7.125v-1.5a3.375 3.375 0 0 0-3.375-3.375H8.25m1.5 9 2.25 3m0 0 2.25-3m-2.25 3v4.5M9.75 15h4.5m-4.5 2.25h4.5m-3.75-15H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 0 0-9-9Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
