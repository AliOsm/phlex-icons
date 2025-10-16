# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VisualStudioCodeStroke < Base
      def view_template
        render VisualStudioCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
