# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RemoveCircleStroke < Base
      def view_template
        render RemoveCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
