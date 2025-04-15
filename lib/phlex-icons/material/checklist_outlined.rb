# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistOutlined < Base
      def view_template
        render Checklist.new(variant: :outlined, **attrs)
      end
    end
  end
end
