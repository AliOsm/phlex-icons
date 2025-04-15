# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCapslockFilled < Base
      def view_template
        render KeyboardCapslock.new(variant: :filled, **attrs)
      end
    end
  end
end
