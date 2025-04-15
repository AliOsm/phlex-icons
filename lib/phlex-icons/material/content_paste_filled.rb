# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteFilled < Base
      def view_template
        render ContentPaste.new(variant: :filled)
      end
    end
  end
end
