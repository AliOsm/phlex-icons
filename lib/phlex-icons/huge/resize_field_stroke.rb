# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ResizeFieldStroke < Base
      def view_template
        render ResizeField.new(variant: :stroke, **attrs)
      end
    end
  end
end
