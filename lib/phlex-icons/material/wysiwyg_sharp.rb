# frozen_string_literal: true

module PhlexIcons
  module Material
    class WysiwygSharp < Base
      def view_template
        render Wysiwyg.new(variant: :sharp, **attrs)
      end
    end
  end
end
