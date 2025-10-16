# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LassoTool01Stroke < Base
      def view_template
        render LassoTool01.new(variant: :stroke, **attrs)
      end
    end
  end
end
