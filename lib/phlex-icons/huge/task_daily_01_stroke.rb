# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaskDaily01Stroke < Base
      def view_template
        render TaskDaily01.new(variant: :stroke, **attrs)
      end
    end
  end
end
