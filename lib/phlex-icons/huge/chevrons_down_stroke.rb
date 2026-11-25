# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsDownStroke < Base
      def view_template
        render ChevronsDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
