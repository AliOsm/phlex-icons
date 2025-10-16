# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextStrikethroughStroke < Base
      def view_template
        render TextStrikethrough.new(variant: :stroke, **attrs)
      end
    end
  end
end
