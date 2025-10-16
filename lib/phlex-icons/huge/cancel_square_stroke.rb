# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CancelSquareStroke < Base
      def view_template
        render CancelSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
