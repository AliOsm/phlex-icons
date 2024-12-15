# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCaretDownOutline < Base
      def view_template
        render CircleCaretDown.new(variant: :outline)
      end
    end
  end
end
