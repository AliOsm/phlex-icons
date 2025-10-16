# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HealthStroke < Base
      def view_template
        render Health.new(variant: :stroke, **attrs)
      end
    end
  end
end
