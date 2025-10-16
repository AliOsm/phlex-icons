# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TransitionRightStroke < Base
      def view_template
        render TransitionRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
