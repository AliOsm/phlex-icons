# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteFilled < Base
      def view_template
        render ContentPaste.new(variant: :filled, **attrs)
      end
    end
  end
end
