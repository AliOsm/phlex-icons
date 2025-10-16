# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowTurnForwardStroke < Base
      def view_template
        render ArrowTurnForward.new(variant: :stroke, **attrs)
      end
    end
  end
end
