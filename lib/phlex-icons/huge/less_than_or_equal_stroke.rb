# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LessThanOrEqualStroke < Base
      def view_template
        render LessThanOrEqual.new(variant: :stroke, **attrs)
      end
    end
  end
end
