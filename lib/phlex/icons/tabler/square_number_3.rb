# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class SquareNumber3 < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M18.333 2c1.96 0 3.56 1.537 3.662 3.472l.005 .195v12.666c0 1.96 -1.537 3.56 -3.472 3.662l-.195 .005h-12.666a3.667 3.667 0 0 1 -3.662 -3.472l-.005 -.195v-12.666c0 -1.96 1.537 -3.56 3.472 -3.662l.195 -.005h12.666zm-5.333 5h-2l-.15 .005a2 2 0 0 0 -1.85 1.995a1 1 0 0 0 1.974 .23l.02 -.113l.006 -.117h2v2h-2l-.133 .007c-1.111 .12 -1.154 1.73 -.128 1.965l.128 .021l.133 .007h2v2h-2l-.007 -.117a1 1 0 0 0 -1.993 .117a2 2 0 0 0 1.85 1.995l.15 .005h2l.15 -.005a2 2 0 0 0 1.844 -1.838l.006 -.157v-2l-.005 -.15a1.988 1.988 0 0 0 -.17 -.667l-.075 -.152l-.019 -.032l.02 -.03a2.01 2.01 0 0 0 .242 -.795l.007 -.174v-2l-.005 -.15a2 2 0 0 0 -1.838 -1.844l-.157 -.006z'
            )
          end
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
            s.path(
              d:
                'M3 3m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z'
            )
            s.path(
              d:
                'M10 9a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
