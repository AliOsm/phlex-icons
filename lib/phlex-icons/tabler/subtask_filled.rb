# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubtaskFilled < Base
      def view_template
        render Subtask.new(variant: :filled, **attrs)
      end
    end
  end
end
