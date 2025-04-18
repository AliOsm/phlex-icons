# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChecklistOutline < Base
      def view_template
        render Checklist.new(variant: :outline, **attrs)
      end
    end
  end
end
