# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Radix
    class BorderAll < Base
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
            d:
              'M0.25 1C0.25 0.585786 0.585786 0.25 1 0.25H14C14.4142 0.25 14.75 0.585786 14.75 1V14C14.75 14.4142 14.4142 14.75 14 14.75H1C0.585786 14.75 0.25 14.4142 0.25 14V1ZM1.75 1.75V13.25H13.25V1.75H1.75Z',
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
            x: '7',
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
            x: '5',
            y: '7',
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
            x: '9',
            y: '7',
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
            x: '7',
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
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
