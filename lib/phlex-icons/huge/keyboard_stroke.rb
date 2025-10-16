# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyboardStroke < Base
      def view_template
        render Keyboard.new(variant: :stroke, **attrs)
      end
    end
  end
end
