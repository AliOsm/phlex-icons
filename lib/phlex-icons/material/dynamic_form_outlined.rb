# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFormOutlined < Base
      def view_template
        render DynamicForm.new(variant: :outlined, **attrs)
      end
    end
  end
end
