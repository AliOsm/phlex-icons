# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SeparatorHorizontalStroke < Base
      def view_template
        render SeparatorHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
