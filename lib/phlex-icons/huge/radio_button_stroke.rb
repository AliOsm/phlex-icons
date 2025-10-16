# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadioButtonStroke < Base
      def view_template
        render RadioButton.new(variant: :stroke, **attrs)
      end
    end
  end
end
