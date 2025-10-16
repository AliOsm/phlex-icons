# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaskEdit01Stroke < Base
      def view_template
        render TaskEdit01.new(variant: :stroke, **attrs)
      end
    end
  end
end
