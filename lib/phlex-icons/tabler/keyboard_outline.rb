# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardOutline < Base
      def view_template
        render Keyboard.new(variant: :outline)
      end
    end
  end
end
