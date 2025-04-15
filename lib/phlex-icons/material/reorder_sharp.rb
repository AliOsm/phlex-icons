# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReorderSharp < Base
      def view_template
        render Reorder.new(variant: :sharp, **attrs)
      end
    end
  end
end
