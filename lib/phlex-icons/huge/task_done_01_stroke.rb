# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaskDone01Stroke < Base
      def view_template
        render TaskDone01.new(variant: :stroke, **attrs)
      end
    end
  end
end
