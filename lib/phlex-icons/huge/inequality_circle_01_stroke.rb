# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InequalityCircle01Stroke < Base
      def view_template
        render InequalityCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
