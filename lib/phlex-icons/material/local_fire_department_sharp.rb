# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFireDepartmentSharp < Base
      def view_template
        render LocalFireDepartment.new(variant: :sharp, **attrs)
      end
    end
  end
end
