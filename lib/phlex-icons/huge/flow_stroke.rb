# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlowStroke < Base
      def view_template
        render Flow.new(variant: :stroke, **attrs)
      end
    end
  end
end
