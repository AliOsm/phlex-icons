# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrashSolid < Base
      def view_template
        render Trash.new(variant: :solid)
      end
    end
  end
end
