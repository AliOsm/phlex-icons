# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ConfusedStroke < Base
      def view_template
        render Confused.new(variant: :stroke, **attrs)
      end
    end
  end
end
