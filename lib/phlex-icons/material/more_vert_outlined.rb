# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreVertOutlined < Base
      def view_template
        render MoreVert.new(variant: :outlined)
      end
    end
  end
end
