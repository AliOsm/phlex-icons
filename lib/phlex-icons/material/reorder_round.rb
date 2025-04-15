# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReorderRound < Base
      def view_template
        render Reorder.new(variant: :round, **attrs)
      end
    end
  end
end
