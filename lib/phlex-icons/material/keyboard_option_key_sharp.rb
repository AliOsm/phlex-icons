# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardOptionKeySharp < Base
      def view_template
        render KeyboardOptionKey.new(variant: :sharp, **attrs)
      end
    end
  end
end
