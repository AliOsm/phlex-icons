# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReorderFilled < Base
      def view_template
        render Reorder.new(variant: :filled, **attrs)
      end
    end
  end
end
