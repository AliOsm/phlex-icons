# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirtyLensFilled < Base
      def view_template
        render DirtyLens.new(variant: :filled)
      end
    end
  end
end
