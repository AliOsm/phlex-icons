# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Radix
      class DividerHorizontal < Base
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
                'M2 7.5C2 7.22386 2.22386 7 2.5 7H12.5C12.7761 7 13 7.22386 13 7.5C13 7.77614 12.7761 8 12.5 8H2.5C2.22386 8 2 7.77614 2 7.5Z',
              fill: 'currentColor'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
