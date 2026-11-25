# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RemoveFormattingStroke < Base
      def view_template
        render RemoveFormatting.new(variant: :stroke, **attrs)
      end
    end
  end
end
