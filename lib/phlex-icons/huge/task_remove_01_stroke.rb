# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaskRemove01Stroke < Base
      def view_template
        render TaskRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
