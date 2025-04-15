# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardAltFilled < Base
      def view_template
        render KeyboardAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
