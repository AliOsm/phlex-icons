# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Radix
    class Shadow < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            opacity: '.05',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M6.78293 13.376C8.73901 9.95282 8.73901 5.04717 6.78293 1.62403L7.21705 1.37596C9.26097 4.95282 9.26097 10.0472 7.21705 13.624L6.78293 13.376Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.1',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M7.28207 13.4775C9.23932 9.99523 9.23932 5.00475 7.28207 1.52248L7.71794 1.2775C9.7607 4.9119 9.7607 10.0881 7.71794 13.7225L7.28207 13.4775Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.15',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M7.82098 13.5064C9.72502 9.99522 9.72636 5.01409 7.82492 1.50082L8.26465 1.26283C10.2465 4.92465 10.2451 10.085 8.26052 13.7448L7.82098 13.5064Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.2',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M8.41284 13.429C10.1952 9.92841 10.1957 5.07535 8.41435 1.574L8.85999 1.34727C10.7139 4.99111 10.7133 10.0128 8.85841 13.6558L8.41284 13.429Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.25',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M9.02438 13.2956C10.6566 9.8379 10.6585 5.17715 9.03002 1.71656L9.48242 1.50366C11.1744 5.09919 11.1725 9.91629 9.47654 13.5091L9.02438 13.2956Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.3',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M9.66809 13.0655C11.1097 9.6957 11.1107 5.31209 9.67088 1.94094L10.1307 1.74455C11.6241 5.2412 11.6231 9.76682 10.1278 13.2622L9.66809 13.0655Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.35',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M10.331 12.7456C11.5551 9.52073 11.5563 5.49103 10.3347 2.26444L10.8023 2.0874C12.0672 5.42815 12.0659 9.58394 10.7984 12.9231L10.331 12.7456Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.4',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M11.0155 12.2986C11.9938 9.29744 11.9948 5.71296 11.0184 2.71067L11.4939 2.55603C12.503 5.6589 12.502 9.35178 11.4909 12.4535L11.0155 12.2986Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.45',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M11.7214 11.668C12.4254 9.01301 12.4262 5.9969 11.7237 3.34114L12.2071 3.21327C12.9318 5.95291 12.931 9.05726 12.2047 11.7961L11.7214 11.668Z',
            fill: 'currentColor'
          )
          s.path(
            opacity: '.5',
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M12.4432 10.752C12.8524 8.63761 12.8523 6.36088 12.4429 4.24659L12.9338 4.15154C13.3553 6.32859 13.3554 8.66984 12.9341 10.847L12.4432 10.752Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M0.877045 7.49988C0.877045 3.84219 3.84219 0.877045 7.49988 0.877045C11.1575 0.877045 14.1227 3.84219 14.1227 7.49988C14.1227 11.1575 11.1575 14.1227 7.49988 14.1227C3.84219 14.1227 0.877045 11.1575 0.877045 7.49988ZM7.49988 1.82704C4.36686 1.82704 1.82704 4.36686 1.82704 7.49988C1.82704 10.6329 4.36686 13.1727 7.49988 13.1727C10.6329 13.1727 13.1727 10.6329 13.1727 7.49988C13.1727 4.36686 10.6329 1.82704 7.49988 1.82704Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
