# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QwenStroke < Base
      def view_template
        render Qwen.new(variant: :stroke, **attrs)
      end
    end
  end
end
