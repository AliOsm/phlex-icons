# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToggleRightOutline < Base
      def view_template
        render ToggleRight.new(variant: :outline, **attrs)
      end
    end
  end
end
