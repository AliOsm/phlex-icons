# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsLeftRightStroke < Base
      def view_template
        render ChevronsLeftRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
