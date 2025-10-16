# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StepIntoStroke < Base
      def view_template
        render StepInto.new(variant: :stroke, **attrs)
      end
    end
  end
end
