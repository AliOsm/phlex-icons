# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserMultipleStroke < Base
      def view_template
        render UserMultiple.new(variant: :stroke, **attrs)
      end
    end
  end
end
