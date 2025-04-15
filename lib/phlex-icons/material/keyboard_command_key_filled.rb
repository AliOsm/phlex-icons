# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCommandKeyFilled < Base
      def view_template
        render KeyboardCommandKey.new(variant: :filled, **attrs)
      end
    end
  end
end
