# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CurvyUpDownDirectionStroke < Base
      def view_template
        render CurvyUpDownDirection.new(variant: :stroke, **attrs)
      end
    end
  end
end
