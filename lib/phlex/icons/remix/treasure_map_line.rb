# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class TreasureMapLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M14.9352 7.20369L8.93524 4.20369L4 6.31879V18.9669L9.06476 16.7963L15.0648 19.7963L20 17.6812V5.03308L14.9352 7.20369ZM2 5L9 2L15 5L21.303 2.2987C21.5569 2.18992 21.8508 2.30749 21.9596 2.56131C21.9862 2.62355 22 2.69056 22 2.75827V19L15 22L9 19L2.69696 21.7013C2.44314 21.8101 2.14921 21.6925 2.04043 21.4387C2.01375 21.3765 2 21.3094 2 21.2417V5ZM6 11H8V13H6V11ZM10 11H12V13H10V11ZM15.9981 10.9374L17.2355 9.7L18.2962 10.7607L17.0588 11.9981L18.2962 13.2355L17.2355 14.2962L15.9981 13.0588L14.7607 14.2962L13.7 13.2355L14.9374 11.9981L13.7 10.7607L14.7607 9.7L15.9981 10.9374Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
