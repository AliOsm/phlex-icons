# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedoSharp < Base
      def view_template
        render Redo.new(variant: :sharp, **attrs)
      end
    end
  end
end
