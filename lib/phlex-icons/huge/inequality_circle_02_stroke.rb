# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InequalityCircle02Stroke < Base
      def view_template
        render InequalityCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
