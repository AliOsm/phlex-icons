# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TransitionBottomStroke < Base
      def view_template
        render TransitionBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
