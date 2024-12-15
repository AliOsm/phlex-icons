# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChecklistFilled < Base
      def view_template
        render Checklist.new(variant: :filled)
      end
    end
  end
end
