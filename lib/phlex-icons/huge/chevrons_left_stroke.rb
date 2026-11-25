# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsLeftStroke < Base
      def view_template
        render ChevronsLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
