# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CurvyRightDirectionStroke < Base
      def view_template
        render CurvyRightDirection.new(variant: :stroke, **attrs)
      end
    end
  end
end
