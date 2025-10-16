# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StepOutStroke < Base
      def view_template
        render StepOut.new(variant: :stroke, **attrs)
      end
    end
  end
end
