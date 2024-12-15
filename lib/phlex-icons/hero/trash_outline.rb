# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrashOutline < Base
      def view_template
        render Trash.new(variant: :outline)
      end
    end
  end
end
