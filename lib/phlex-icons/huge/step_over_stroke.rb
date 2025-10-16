# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StepOverStroke < Base
      def view_template
        render StepOver.new(variant: :stroke, **attrs)
      end
    end
  end
end
