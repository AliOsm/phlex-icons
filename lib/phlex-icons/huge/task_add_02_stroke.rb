# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaskAdd02Stroke < Base
      def view_template
        render TaskAdd02.new(variant: :stroke, **attrs)
      end
    end
  end
end
