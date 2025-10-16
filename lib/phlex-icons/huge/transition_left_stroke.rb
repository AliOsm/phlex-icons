# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TransitionLeftStroke < Base
      def view_template
        render TransitionLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
