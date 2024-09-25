# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Radix
      class BorderRight < Base
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
              d: 'M13.25 1L13.25 14L14.75 14L14.75 1L13.25 1Z',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 5 7)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 5 13)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 3 7)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 3 13)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 7 7)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 1 7)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 7 13)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 1 13)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 7 5)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 1 5)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 7 3)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 1 3)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 7 9)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 1 9)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 7 11)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 1 11)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 9 7)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 9 13)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 11 7)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 11 13)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 5 1)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 3 1)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 7 1)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 1 1)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 9 1)',
              fill: 'currentColor'
            )
            s.rect(
              width: '1',
              height: '1',
              rx: '.5',
              transform: 'matrix(0 1 1 0 11 1)',
              fill: 'currentColor'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
