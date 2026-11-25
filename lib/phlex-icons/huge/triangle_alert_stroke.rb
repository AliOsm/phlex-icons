# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TriangleAlertStroke < Base
      def view_template
        render TriangleAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
