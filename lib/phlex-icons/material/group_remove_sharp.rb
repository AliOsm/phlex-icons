# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupRemoveSharp < Base
      def view_template
        render GroupRemove.new(variant: :sharp, **attrs)
      end
    end
  end
end
