# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AttachmentSquareStroke < Base
      def view_template
        render AttachmentSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
