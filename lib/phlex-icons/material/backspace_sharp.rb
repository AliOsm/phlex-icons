# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackspaceSharp < Base
      def view_template
        render Backspace.new(variant: :sharp, **attrs)
      end
    end
  end
end
