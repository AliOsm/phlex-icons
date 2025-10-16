# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DetergentStroke < Base
      def view_template
        render Detergent.new(variant: :stroke, **attrs)
      end
    end
  end
end
