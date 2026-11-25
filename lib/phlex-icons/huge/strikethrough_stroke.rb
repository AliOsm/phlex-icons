# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StrikethroughStroke < Base
      def view_template
        render Strikethrough.new(variant: :stroke, **attrs)
      end
    end
  end
end
