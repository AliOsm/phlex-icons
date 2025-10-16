# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SourceCodeStroke < Base
      def view_template
        render SourceCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
