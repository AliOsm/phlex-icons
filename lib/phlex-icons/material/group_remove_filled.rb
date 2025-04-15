# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupRemoveFilled < Base
      def view_template
        render GroupRemove.new(variant: :filled)
      end
    end
  end
end
