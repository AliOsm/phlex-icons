# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class GiftCard < Base
        def filled
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M18 4a4 4 0 0 1 3.995 3.8l.005 .2v8a4 4 0 0 1 -3.8 3.995l-.2 .005h-12a4 4 0 0 1 -3.995 -3.8l-.005 -.2v-8a4 4 0 0 1 3.8 -3.995l.2 -.005h12zm-5.493 5l-.19 .004c-.928 .052 -1.719 .583 -2.317 1.444c-.56 -.805 -1.288 -1.322 -2.139 -1.428l-.198 -.017l-.164 -.003l-.16 .005c-1.28 .086 -2.339 1.179 -2.339 2.495c0 1.226 1.222 2.211 2.453 2.447l.16 .026l-1.32 1.32l-.083 .094a1 1 0 0 0 0 1.226l.083 .094l.094 .083a1 1 0 0 0 1.226 0l.094 -.083l2.293 -2.292l2.293 2.292l.094 .083a1 1 0 0 0 1.403 -1.403l-.083 -.094l-1.32 -1.32c1.229 -.169 2.502 -1.11 2.606 -2.315l.007 -.158l-.005 -.163c-.08 -1.189 -1.02 -2.162 -2.175 -2.316l-.159 -.016l-.154 -.005zm-.025 2l.102 .009c.194 .04 .367 .21 .407 .406l.009 .085l-.012 .031l-.034 .04c-.13 .135 -.513 .369 -.836 .42l-.118 .009h-.602l.052 -.1l.088 -.156c.27 -.444 .574 -.696 .852 -.738l.092 -.006zm-4.964 0l.084 .005l.094 .02c.254 .077 .523 .32 .765 .718l.09 .157l.05 .1h-.601l-.106 -.008c-.398 -.057 -.894 -.4 -.894 -.492c0 -.23 .194 -.446 .416 -.491l.102 -.01z'
            )
          end
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
            s.path(
              d:
                'M3 5m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z'
            )
            s.path(d: 'M7 16l3 -3l3 3')
            s.path(
              d:
                'M8 13c-.789 0 -2 -.672 -2 -1.5s.711 -1.5 1.5 -1.5c1.128 -.02 2.077 1.17 2.5 3c.423 -1.83 1.372 -3.02 2.5 -3c.789 0 1.5 .672 1.5 1.5s-1.211 1.5 -2 1.5h-4z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
