# frozen_string_literal: true

module PhlexIcons
  module Material
    class WysiwygFilled < Base
      def view_template
        render Wysiwyg.new(variant: :filled)
      end
    end
  end
end
