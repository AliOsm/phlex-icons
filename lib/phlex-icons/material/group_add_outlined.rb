# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupAddOutlined < Base
      def view_template
        render GroupAdd.new(variant: :outlined, **attrs)
      end
    end
  end
end
