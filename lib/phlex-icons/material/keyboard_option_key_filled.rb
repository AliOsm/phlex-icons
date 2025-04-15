# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardOptionKeyFilled < Base
      def view_template
        render KeyboardOptionKey.new(variant: :filled, **attrs)
      end
    end
  end
end
