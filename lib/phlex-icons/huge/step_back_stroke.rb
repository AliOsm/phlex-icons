# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StepBackStroke < Base
      def view_template
        render StepBack.new(variant: :stroke, **attrs)
      end
    end
  end
end
