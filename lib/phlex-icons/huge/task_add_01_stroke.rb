# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaskAdd01Stroke < Base
      def view_template
        render TaskAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
