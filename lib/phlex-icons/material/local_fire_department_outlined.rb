# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFireDepartmentOutlined < Base
      def view_template
        render LocalFireDepartment.new(variant: :outlined)
      end
    end
  end
end
