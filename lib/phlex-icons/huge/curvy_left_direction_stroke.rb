# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CurvyLeftDirectionStroke < Base
      def view_template
        render CurvyLeftDirection.new(variant: :stroke, **attrs)
      end
    end
  end
end
