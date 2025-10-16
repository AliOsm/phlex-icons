# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveBottomStroke < Base
      def view_template
        render MoveBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
