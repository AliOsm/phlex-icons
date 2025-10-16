# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LassoTool02Stroke < Base
      def view_template
        render LassoTool02.new(variant: :stroke, **attrs)
      end
    end
  end
end
