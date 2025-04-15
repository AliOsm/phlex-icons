# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFormRound < Base
      def view_template
        render DynamicForm.new(variant: :round, **attrs)
      end
    end
  end
end
