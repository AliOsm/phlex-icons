# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowTurnUpStroke < Base
      def view_template
        render ArrowTurnUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
