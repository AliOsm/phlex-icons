# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardFilled < Base
      def view_template
        render Keyboard.new(variant: :filled, **attrs)
      end
    end
  end
end
