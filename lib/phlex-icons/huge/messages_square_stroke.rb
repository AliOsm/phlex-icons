# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessagesSquareStroke < Base
      def view_template
        render MessagesSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
