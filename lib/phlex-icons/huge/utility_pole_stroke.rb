# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UtilityPoleStroke < Base
      def view_template
        render UtilityPole.new(variant: :stroke, **attrs)
      end
    end
  end
end
