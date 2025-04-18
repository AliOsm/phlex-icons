# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToggleRightFilled < Base
      def view_template
        render ToggleRight.new(variant: :filled, **attrs)
      end
    end
  end
end
