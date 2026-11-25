# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DropdownFieldTypeStroke < Base
      def view_template
        render DropdownFieldType.new(variant: :stroke, **attrs)
      end
    end
  end
end
