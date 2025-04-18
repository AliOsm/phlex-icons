# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackspaceOutline < Base
      def view_template
        render Backspace.new(variant: :outline, **attrs)
      end
    end
  end
end
