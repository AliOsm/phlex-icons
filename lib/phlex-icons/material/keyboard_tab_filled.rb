# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardTabFilled < Base
      def view_template
        render KeyboardTab.new(variant: :filled, **attrs)
      end
    end
  end
end
