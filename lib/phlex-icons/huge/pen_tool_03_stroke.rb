# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenTool03Stroke < Base
      def view_template
        render PenTool03.new(variant: :stroke, **attrs)
      end
    end
  end
end
