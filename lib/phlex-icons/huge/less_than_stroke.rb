# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LessThanStroke < Base
      def view_template
        render LessThan.new(variant: :stroke, **attrs)
      end
    end
  end
end
