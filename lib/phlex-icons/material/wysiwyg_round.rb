# frozen_string_literal: true

module PhlexIcons
  module Material
    class WysiwygRound < Base
      def view_template
        render Wysiwyg.new(variant: :round, **attrs)
      end
    end
  end
end
