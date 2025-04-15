# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCommandKeySharp < Base
      def view_template
        render KeyboardCommandKey.new(variant: :sharp, **attrs)
      end
    end
  end
end
