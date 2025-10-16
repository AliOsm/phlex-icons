# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InequalitySquare01Stroke < Base
      def view_template
        render InequalitySquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
