# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardTabSharp < Base
      def view_template
        render KeyboardTab.new(variant: :sharp, **attrs)
      end
    end
  end
end
