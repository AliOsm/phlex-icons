# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsRightStroke < Base
      def view_template
        render ChevronsRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
