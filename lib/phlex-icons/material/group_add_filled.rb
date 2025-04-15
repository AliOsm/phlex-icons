# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupAddFilled < Base
      def view_template
        render GroupAdd.new(variant: :filled, **attrs)
      end
    end
  end
end
