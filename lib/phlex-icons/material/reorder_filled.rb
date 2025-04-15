# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReorderFilled < Base
      def view_template
        render Reorder.new(variant: :filled)
      end
    end
  end
end
