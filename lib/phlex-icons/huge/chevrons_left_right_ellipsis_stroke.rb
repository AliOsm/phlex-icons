# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsLeftRightEllipsisStroke < Base
      def view_template
        render ChevronsLeftRightEllipsis.new(variant: :stroke, **attrs)
      end
    end
  end
end
