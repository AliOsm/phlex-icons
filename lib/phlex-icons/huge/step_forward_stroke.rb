# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StepForwardStroke < Base
      def view_template
        render StepForward.new(variant: :stroke, **attrs)
      end
    end
  end
end
