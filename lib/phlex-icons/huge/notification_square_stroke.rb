# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationSquareStroke < Base
      def view_template
        render NotificationSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
