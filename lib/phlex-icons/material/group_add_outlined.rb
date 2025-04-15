# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupAddOutlined < Base
      def view_template
        render GroupAdd.new(variant: :outlined)
      end
    end
  end
end
