# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistSharp < Base
      def view_template
        render Checklist.new(variant: :sharp, **attrs)
      end
    end
  end
end
