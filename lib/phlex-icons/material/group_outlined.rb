# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupOutlined < Base
      def view_template
        render Group.new(variant: :outlined)
      end
    end
  end
end
