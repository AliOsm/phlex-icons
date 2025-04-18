# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardOutline < Base
      def view_template
        render Keyboard.new(variant: :outline, **attrs)
      end
    end
  end
end
