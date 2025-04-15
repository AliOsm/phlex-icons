# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedoFilled < Base
      def view_template
        render Redo.new(variant: :filled)
      end
    end
  end
end
