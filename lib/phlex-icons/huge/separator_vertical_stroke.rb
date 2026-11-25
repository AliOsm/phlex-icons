# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SeparatorVerticalStroke < Base
      def view_template
        render SeparatorVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
