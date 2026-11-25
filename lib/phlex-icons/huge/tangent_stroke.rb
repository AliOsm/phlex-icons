# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TangentStroke < Base
      def view_template
        render Tangent.new(variant: :stroke, **attrs)
      end
    end
  end
end
