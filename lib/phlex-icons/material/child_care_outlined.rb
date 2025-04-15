# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildCareOutlined < Base
      def view_template
        render ChildCare.new(variant: :outlined)
      end
    end
  end
end
