# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackspaceSolid < Base
      def view_template
        render Backspace.new(variant: :solid, **attrs)
      end
    end
  end
end
