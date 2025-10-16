# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CurvyLeftRightDirectionStroke < Base
      def view_template
        render CurvyLeftRightDirection.new(variant: :stroke, **attrs)
      end
    end
  end
end
