# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignVerticalJustifyStartStroke < Base
      def view_template
        render AlignVerticalJustifyStart.new(variant: :stroke, **attrs)
      end
    end
  end
end
