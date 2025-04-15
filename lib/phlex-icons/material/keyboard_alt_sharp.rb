# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardAltSharp < Base
      def view_template
        render KeyboardAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
