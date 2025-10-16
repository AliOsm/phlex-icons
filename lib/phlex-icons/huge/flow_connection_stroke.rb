# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlowConnectionStroke < Base
      def view_template
        render FlowConnection.new(variant: :stroke, **attrs)
      end
    end
  end
end
