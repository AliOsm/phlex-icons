# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class AppleShortcuts < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_3786_327)') do
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M3.2489 11.3201C1.55078 10.2394 1.55078 7.76055 3.24891 6.67993L9.44989 2.73384C11.0058 1.7437 12.9943 1.7437 14.5502 2.73385L20.7512 6.67993C22.4493 7.76056 22.4493 10.2394 20.7512 11.3201L14.5502 15.2662C12.9943 16.2563 11.0058 16.2563 9.44989 15.2662L3.2489 11.3201Z',
              fill: 'currentColor'
            )
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M19.6608 11.986L14.5502 8.73382C12.9943 7.74368 11.0059 7.74367 9.44992 8.73382L4.33933 11.986L10.2552 15.7507C11.3198 16.4281 12.6803 16.4281 13.7449 15.7507L19.6608 11.986ZM21.0216 12.875C20.9368 12.9441 20.8467 13.0093 20.7512 13.0701L14.5502 17.0162C12.9943 18.0063 11.0058 18.0063 9.44989 17.0162L3.2489 13.0701C3.15341 13.0093 3.06329 12.9441 2.97854 12.875C1.55618 14.0349 1.64631 16.3002 3.24893 17.32L9.44992 21.2661C11.0059 22.2563 12.9943 22.2563 14.5502 21.2661L20.7512 17.32C22.3539 16.3002 22.444 14.0349 21.0216 12.875Z',
              fill: 'currentColor'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_3786_327') do
              s.rect(width: '24', height: '24', fill: 'white')
            end
          end
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.8525 14.6334L3.65151 10.6873C2.41651 9.90141 2.41651 8.09858 3.65151 7.31268L9.8525 3.36659C11.1628 2.53279 12.8372 2.53279 14.1475 3.36659L20.3485 7.31268C21.5835 8.09859 21.5835 9.90142 20.3485 10.6873L14.1475 14.6334C12.8372 15.4672 11.1628 15.4672 9.8525 14.6334Z',
            stroke: 'currentColor'
          )
          s.path(
            d:
              'M18.2857 12L20.3485 13.3127C21.5835 14.0986 21.5835 15.9014 20.3485 16.6873L14.1475 20.6334C12.8372 21.4672 11.1628 21.4672 9.8525 20.6334L3.65151 16.6873C2.41651 15.9014 2.41651 14.0986 3.65151 13.3127L5.71429 12',
            stroke: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
