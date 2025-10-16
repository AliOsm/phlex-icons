# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParagraphSpacingStroke < Base
      def view_template
        render ParagraphSpacing.new(variant: :stroke, **attrs)
      end
    end
  end
end
