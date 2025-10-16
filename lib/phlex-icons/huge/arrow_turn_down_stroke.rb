# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowTurnDownStroke < Base
      def view_template
        render ArrowTurnDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
