# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardHideFilled < Base
      def view_template
        render KeyboardHide.new(variant: :filled)
      end
    end
  end
end
