# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubtaskOutline < Base
      def view_template
        render Subtask.new(variant: :outline, **attrs)
      end
    end
  end
end
