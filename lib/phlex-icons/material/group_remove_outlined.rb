# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupRemoveOutlined < Base
      def view_template
        render GroupRemove.new(variant: :outlined, **attrs)
      end
    end
  end
end
