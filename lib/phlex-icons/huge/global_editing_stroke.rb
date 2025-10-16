# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlobalEditingStroke < Base
      def view_template
        render GlobalEditing.new(variant: :stroke, **attrs)
      end
    end
  end
end
