# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class FiletypeAi < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              fill_rule: 'evenodd',
              d:
                'M14 4.5V14a2 2 0 0 1-2 2H6v-1h6a1 1 0 0 0 1-1V4.5h-2A1.5 1.5 0 0 1 9.5 3V1H4a1 1 0 0 0-1 1v9H2V2a2 2 0 0 1 2-2h5.5zM1.113 14.82.8 15.85H0l1.342-3.999h.926l1.336 3.999h-.841l-.314-1.028H1.113Zm1.178-.588-.49-1.617h-.034l-.49 1.617zm2.425-2.382v3.999h-.791V11.85h.79Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength