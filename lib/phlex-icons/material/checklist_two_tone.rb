# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistTwoTone < Base
      def view_template
        render Checklist.new(variant: :two_tone, **attrs)
      end
    end
  end
end
