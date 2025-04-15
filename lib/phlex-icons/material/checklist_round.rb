# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistRound < Base
      def view_template
        render Checklist.new(variant: :round, **attrs)
      end
    end
  end
end
