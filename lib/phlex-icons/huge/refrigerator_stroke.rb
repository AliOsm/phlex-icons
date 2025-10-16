# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RefrigeratorStroke < Base
      def view_template
        render Refrigerator.new(variant: :stroke, **attrs)
      end
    end
  end
end
