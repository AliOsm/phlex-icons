# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlowCircleStroke < Base
      def view_template
        render FlowCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
