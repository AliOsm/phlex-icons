# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeepseekStroke < Base
      def view_template
        render Deepseek.new(variant: :stroke, **attrs)
      end
    end
  end
end
