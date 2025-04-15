# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedoFilled < Base
      def view_template
        render Redo.new(variant: :filled, **attrs)
      end
    end
  end
end
