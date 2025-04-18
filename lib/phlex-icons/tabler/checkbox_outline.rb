# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CheckboxOutline < Base
      def view_template
        render Checkbox.new(variant: :outline, **attrs)
      end
    end
  end
end
