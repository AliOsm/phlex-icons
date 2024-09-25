# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Radix
      class BorderBottom < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 15 15',
            fill: 'none',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d: 'M1 13.25L14 13.25V14.75L1 14.75V13.25Z',
              fill: 'currentColor'
            )
            s.rect(
              x: '7',
              y: '5',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '13',
              y: '5',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '7',
              y: '3',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '13',
              y: '3',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '7',
              y: '7',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '7',
              y: '1',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '13',
              y: '7',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '13',
              y: '1',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '5',
              y: '7',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '5',
              y: '1',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '3',
              y: '7',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '3',
              y: '1',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '9',
              y: '7',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '9',
              y: '1',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '11',
              y: '7',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '11',
              y: '1',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '7',
              y: '9',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '13',
              y: '9',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '7',
              y: '11',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '13',
              y: '11',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '1',
              y: '5',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '1',
              y: '3',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '1',
              y: '7',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '1',
              y: '1',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '1',
              y: '9',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
            s.rect(
              x: '1',
              y: '11',
              width: '1',
              height: '1',
              rx: '.5',
              fill: 'currentColor'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
