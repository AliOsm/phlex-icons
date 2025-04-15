# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCapslockSharp < Base
      def view_template
        render KeyboardCapslock.new(variant: :sharp, **attrs)
      end
    end
  end
end
